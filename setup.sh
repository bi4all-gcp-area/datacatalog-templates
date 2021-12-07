
#PyYAML==6.0
#google-cloud-datacatalog==3.6.1
#pip install --upgrade google-cloud-datacatalog

#export GOOGLE_APPLICATION_CREDENTIALS='my_keyfile.json'
export PROJECT='data-quality-328409'
export REGION='eu'
export TEMPLATE='trips_template.yaml'

python create_template.py $PROJECT $REGION $TEMPLATE
