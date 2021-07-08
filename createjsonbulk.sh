#!bin/bash
mkdir Bulkjson
cd Bulkjson
echo "Number of json files to load:"
read num_json
echo "Files getting created: "
python ../createjson.py $num_json
echo "Created $num_json fake json data"

