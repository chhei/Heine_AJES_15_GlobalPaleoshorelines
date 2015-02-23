#!/bin/bash
#
# Christian Heine, 2015-02-23
# Convert shp files for Golonka and Smith models to geojson files
# Display in Github needs GEOJSON

for CS in Golonka Smith; do
    
    echo
    echo "Working on ${CS} model..."
    cd ${CS}_Paleoshorelines
    
    OUTDIR="${CS}_Timesteps_geojson"
    INDIR="${CS}_Timesteps_shp"
    
    for F in ${INDIR}/*.shp; do
    
        echo "    Converting ${F}"
        
        OUTNAME=`basename -s .shp $F`    
        
        ogr2ogr -F GeoJSON -overwrite ${OUTDIR}/${OUTNAME}.geojson ${F}

    done
    
    echo "-------------------"
    
    cd ..

done



