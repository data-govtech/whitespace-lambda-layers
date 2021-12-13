#echo "Create lambda layer..."
aws lambda pish-layer-version --layer-name $FILEBASENAME --zip-file fileb://$ZIP_FILE --compatible-runtimes $PYTHON_VERSION
