## **1.0.2**
NEW FEATURES:
* Updated NVA Chekpoint tags
* Using NVAs modules

## **1.0.1**
NEW FEATURES:
* Added additional User Defined Routes (udr) per Firewall Entity to manage backend Routes
* Tfstate file is now saved per entity in platform storage account

## **1.0.0**

NEW FEATURES:
* Deploy the following environments:
##### North Internet Corporate Firewall Entity
- 1 Resource Group (rsg)
- 2 Subnets (snt)
  - Frontend Subnet
  - Backend Subnet 
- 1 Network Security Group (nsg)
- 1 User Defined Routes (udr)
- 2 Load Balancers (lba)
  - Frontend Load Balancer (external load balancer)
  - Backend Load Balancer (internal load balancer)
- 1 Public IP (pip)

##### South Production Corporate Firewall Entity
- 1 Resource Group (rsg)
- 2 Subnets (snt)
  - Frontend Subnet
  - Backend Subnet 
- 1 Network Security Group (nsg)
- 1 User Defined Routes (udr)
- 2 Load Balancers (lba)
  - Frontend Load Balancer (external load balancer)
  - Backend Load Balancer (internal load balancer)


##### South no Production Corporate Firewall Entity
- 1 Resource Group (rsg)
- 2 Subnets (snt)
  - Frontend Subnet
  - Backend Subnet 
- 1 Network Security Group (nsg)
- 1 User Defined Routes (udr)
- 2 Load Balancers (lba)
  - Frontend Load Balancer (external load balancer)
  - Backend Load Balancer (internal load balancer)