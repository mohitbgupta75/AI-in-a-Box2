using 'main.bicep'

param resourceLocation = 'eastus'
param prefix = 'aibox'
param amlworkspace = 'aibx-mlw'

param aml_endpoint_name = 'aibx-mlw-endpoint'
param aml_flow_deployment_name = 'aibx-mlw-flow-deployment'
param aml_model_name = 'diabetes-data-example'
param gitHub_FunctionDeploymentZip = 'https://github.com/Azure/AI-in-a-Box/raw/main/enterprise-ml/mlops/infra/PSAzureMLAlertWebhook/AzureMLAlertWebhook.zip'
param gitHub_PAT = ''
param gitHub_repoName = 'test'
param gitHub_repoOwnerName = 'Welasco'
param gitHub_workflowId = '74415295'
param resourceGroupName = 'aml'
// param deploymentName = 'AI-in-a-Box-ML'
// param environment = 'dev'
