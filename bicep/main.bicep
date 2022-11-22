targetScope='subscription'

param resourceGroupName string
param location string

// Resource group
resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName  
  location: location
}
