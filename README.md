# Whitespace Lambda Layers



This project contains the requirements files for lambda layers used in whitespace projects.



### Create Lambda Layers

The requirements.txt files are in `useful-layers` folder.

To create a lambda layer zip file, use `create_lambda_layer.sh`. Run `./create_lambda_layer.sh` to view example usage.



 ### Publish Lambda Layers

To publish a Lambda layer,

* Use the zip file and create it through AWS Console
* Use AWS CLI command



#### AWS CLI

Use following command

```
aws lambda publish-layer-version --layer-name $LAYER_NAME --zip-file fileb://$ZIP_FILE --compatible-runtimes $RUNTIME_VERSIONS
```

Example

```
aws lambda publish-layer-version --layer-name sagemaker-sdk --zip-file   fileb://sagemaker.zip --compatible-runtimes python3.8
```



