#!/bin/bash

#for filename in ../Data/Tria_et_al_data/eukaryotes/ingroup/phyml/*.nwk; do
for filename in ../Data/Tria_et_al_data/eukaryotes/pruned_trees/*.MADFORMAT; do
#for filename in ../Data/OMA_group_data/eukaryotes/raw_OMA_trees/*.treefile; do
#for filename in ../Tria_et_al_data/eukaryotes/ingroup/phyml/*.pruned; do
    ~/Workspace/mad/mad $filename
    wait
done

