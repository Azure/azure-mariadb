# Azure Private Link for Azure Database for MariaDB Server

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-mariadb%2Fmaster%2Farm-templates%2FExampleWithManualPrivateLink%2FExistingServerAndVnet%2Ftemplate.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png" />
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-mariadb%2Fmaster%2Farm-templates%2FExampleWithManualPrivateLink%2FExistingServerAndVnet%2Ftemplate.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

This ARM template deploys [Azure Private Endpoint](https://docs.microsoft.com/en-us/azure/private-link/private-endpoint-overview) for an existing [Azure Database for MariaDB Server](https://docs.microsoft.com/en-us/azure/mariadb/overview) in an existing [VNET](https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-overview)

[Introducing Private Link for Azure Database for MariaDB Server](https://techcommunity.microsoft.com/t5/azure-database-for-mariadb/introducing-private-link-for-azure-database-for-mariadb-preview/ba-p/1098198)

[Approval Process](https://docs.microsoft.com/en-us/azure/mariadb/concepts-data-access-security-private-link#approval-process)

![Architecture](https://raw.githubusercontent.com/Azure/azure-mariadb/master/arm-templates/ExampleWithManualPrivateLink/ExistingServerAndVnet/architecture.jpg)
