Write-Output "Deploying secure Azure infrastructure"

az deployment sub create `
  --location eastus `
  --template-file ../infrastructure/main.bicep
