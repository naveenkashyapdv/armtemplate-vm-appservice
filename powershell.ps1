
az group create --name dev --location eastus
az deployment group create --resource-group dev --name azure-windowsvm --template-file ./azuredeploy.json --parameters ./azuredeploy.parameters.json 

#