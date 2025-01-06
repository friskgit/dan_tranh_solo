#!/bin/bash

#####################################
# Use like this:
#
# $transform 
#####################################
dir=/Users/henrik_frisk/Music/pieces/piano_solo/score/includes
out=$dir/sampler_files
file=$0

declare -a files=("chord_seq.ly" "modal.ly" "progression.ly" "single_note.ly")


for f in "${files[@]}"
do
    file=$(basename -- $f);
    echo $file
#    cat "$dir/$file"
    sed -e 's/csoaa/cs/g' -e 's/doba/d/g' -e 's/doca/ds/g' -e 's/fsoda/fs/g' -e 's/guba/g/g' -e 's/gsoaa/gs/g'  $dir/$f > $out/"${file%.*}_spl.ly"
    sed -e 's/fsoaa/f/g' -e 's/goba/a/g' -e 's/goca/as/g' -e 's/boda/b/g' -e 's/coba/c/g' $dir/$f > $out/"${file%.*}_spl.ly"
done
