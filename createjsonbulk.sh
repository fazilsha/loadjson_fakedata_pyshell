#!bin/bash
mkdir Bulkjson
cd Bulkjson
echo "Number of json files to load:"
read num_json
echo "Installing python faker library...."
pip install faker
echo "Files getting created: "
python ../createjson.py $num_json
echo "Json load over..Tranferring files to bulkjson folder.."
for file in ../*.json
do
 mv $file ../Bulkjson
done
echo "Moved Everything...All set"

