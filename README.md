# terraform-provision-aks-cluster

This repo provisions AKS cluster in a given resource group .
This is for demo purpose and will work with ACG sandbox account if you have option to procure Azure sandbox cloud  .
Azure sandbox cloud access will give only limited access unlike free tier account we create with personal details and as such we cannot create resource group and need to use the RG provided by default and the default location to provision any resources within the RG using a dedicated appId and secret given to the user of the Azure sandbox cloud.

The code is optimized to remove RG provisoning since we are using existing RG.
