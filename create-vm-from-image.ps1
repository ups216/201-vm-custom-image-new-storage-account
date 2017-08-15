New-AzureRmResourceGroup -Name "lx-vmfromimage02-rg" -Location "eastasia"

New-AzureRmResourceGroupDeployment -Name "myDeploymentName" -ResourceGroupName "lx-vmfromimage02-rg" -Mode Incremental -TemplateFile .\azuredeploy.json -TemplateParameterFile .\azuredeploy.parameters.json -Force -Verbose 