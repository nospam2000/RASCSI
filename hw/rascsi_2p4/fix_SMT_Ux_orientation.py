#!/usr/bin/env python3

# fix header names
# fix rotation of ICs (all U*), rotate by +90°

import re
import fileinput
import csv

filename = "assembly/rascsi_2p4-top-pos.csv"
filenameOut = "assembly/rascsi_2p4-top-pos_fixed.csv"
filenameOutReduced = "assembly/rascsi_2p4-top-pos_fixed_reduced.csv"

fieldsIn =  ['Ref',        'Val', 'Package', 'PosX',  'PosY',  'Rot',      'Side']
fieldsOut = ['Designator', 'Val', 'Package', 'Mid X', 'Mid Y', 'Rotation', 'Layer']

enc = 'utf-8'

# define the transformations
# each transformation can contain multiple conditions which must all be true to execute the action
# additional actions could be defined, e.g. for the position
transformations = [
        # remove all parts which are used for the SCSI termination
	{'conditions': [{'field': 'Ref', 'pattern': re.compile("^(S1|FUSE1|D5|R2[3-9]|R[34][0-9]||R5[0-8])$")}], 'delete': True},

	{'conditions': [{'field': 'Ref', 'pattern': re.compile("^U\d+$")}], 'rotOffset': -90},
	{'conditions': [{'field': 'Ref', 'pattern': re.compile("^S\d+$")}], 'rotOffset': -90},
	#{'conditions': [{'field': 'Ref', 'pattern': re.compile("^(U1|U3|Q1)$")}], 'rotOffset': 180},
	#{'conditions': [{'field': 'Ref', 'pattern': re.compile("^(U5|U6)$")}], 'rotOffset': -90},
	# {'conditions': [{'field': 'LCSC', 'pattern': re.compile("^(C477988|C7809|C184582|C6060)$")}], 'rotOffset': -90} # TODO: field LCSC no available in normal export
]

with open(filenameOut, 'w', newline='') as csvfileout:
    with open(filenameOutReduced, 'w', newline='') as csvfileoutReduced:
        writer = csv.DictWriter(csvfileout, fieldsOut, restval='', extrasaction='raise', dialect='excel')
        writerReduced = csv.DictWriter(csvfileoutReduced, fieldsOut, restval='', extrasaction='raise', dialect='excel')
        with open(filename, newline='') as csvfile:
            reader = csv.DictReader(csvfile)
            writer.writeheader()
            writerReduced.writeheader()
            for row in reader:
                deleteRow = False
                #print(row)
                rot = float(row['Rot'])
                
                for trans in transformations:
                    allCondMatch = True
                    for cond in trans['conditions'] :
                        m = cond['pattern'].fullmatch(row[cond['field']])
                        if not m:
                            allCondMatch = False
                            break
                    if allCondMatch:
                        if trans.get('delete') :
                            deleteRow = True
                            print("Ref=", row['Ref'], "  deleted")
                        rotOffset = trans.get('rotOffset', 0)
                        if(rotOffset) :
                          rot = (rot + rotOffset + 360) % 360
                          print("Ref=", row['Ref'], "  rotOffset=", rotOffset, "  rot=", rot)

                writer.writerow({'Designator': row['Ref'],'Val': row['Val'], 'Package': row['Package'], 'Mid X': row['PosX'], 'Mid Y': row['PosY'], 'Rotation': rot, 'Layer': row['Side']})
                if not deleteRow :
                    writerReduced.writerow({'Designator': row['Ref'],'Val': row['Val'], 'Package': row['Package'], 'Mid X': row['PosX'], 'Mid Y': row['PosY'], 'Rotation': rot, 'Layer': row['Side']})

#:vim ts=4 sw=4 expandtab
