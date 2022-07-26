# DummyDbProvider Class

[Home](../../../../../../README.md) &#x2022; [Constructors](#constructors) &#x2022; [Properties](#properties) &#x2022; [Methods](#methods)

**Namespace**: [OWASP.WebGoat.NET.App_Code.DB](../README.md)

**Assembly**: DotNetGoat\.dll

```csharp
public class DummyDbProvider : OWASP.WebGoat.NET.App_Code.DB.IDbProvider
```

### Inheritance

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) &#x2192; DummyDbProvider

### Implements

* [IDbProvider](../IDbProvider/README.md)

## Constructors

| Constructor | Summary |
| ----------- | ------- |
| [DummyDbProvider()](-ctor/README.md) | |

## Properties

| Property | Summary |
| -------- | ------- |
| [DbConfigFile](DbConfigFile/README.md) | |
| [Name](Name/README.md) |  \(Implements [IDbProvider.Name](../IDbProvider/Name/README.md)\) |

## Methods

| Method | Summary |
| ------ | ------- |
| [AddComment(String, String, String)](AddComment/README.md) |  \(Implements [IDbProvider.AddComment](../IDbProvider/AddComment/README.md)\) |
| [Equals(Object)](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetCatalogData()](GetCatalogData/README.md) |  \(Implements [IDbProvider.GetCatalogData](../IDbProvider/GetCatalogData/README.md)\) |
| [GetComments(String)](GetComments/README.md) |  \(Implements [IDbProvider.GetComments](../IDbProvider/GetComments/README.md)\) |
| [GetCustomerDetails(String)](GetCustomerDetails/README.md) |  \(Implements [IDbProvider.GetCustomerDetails](../IDbProvider/GetCustomerDetails/README.md)\) |
| [GetCustomerEmail(String)](GetCustomerEmail/README.md) |  \(Implements [IDbProvider.GetCustomerEmail](../IDbProvider/GetCustomerEmail/README.md)\) |
| [GetCustomerEmails(String)](GetCustomerEmails/README.md) |  \(Implements [IDbProvider.GetCustomerEmails](../IDbProvider/GetCustomerEmails/README.md)\) |
| [GetEmailByCustomerNumber(String)](GetEmailByCustomerNumber/README.md) |  \(Implements [IDbProvider.GetEmailByCustomerNumber](../IDbProvider/GetEmailByCustomerNumber/README.md)\) |
| [GetEmailByName(String)](GetEmailByName/README.md) |  \(Implements [IDbProvider.GetEmailByName](../IDbProvider/GetEmailByName/README.md)\) |
| [GetHashCode()](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetOffice(String)](GetOffice/README.md) |  \(Implements [IDbProvider.GetOffice](../IDbProvider/GetOffice/README.md)\) |
| [GetOrderDetails(Int32)](GetOrderDetails/README.md) |  \(Implements [IDbProvider.GetOrderDetails](../IDbProvider/GetOrderDetails/README.md)\) |
| [GetOrders(Int32)](GetOrders/README.md) |  \(Implements [IDbProvider.GetOrders](../IDbProvider/GetOrders/README.md)\) |
| [GetPasswordByEmail(String)](GetPasswordByEmail/README.md) |  \(Implements [IDbProvider.GetPasswordByEmail](../IDbProvider/GetPasswordByEmail/README.md)\) |
| [GetPayments(Int32)](GetPayments/README.md) |  \(Implements [IDbProvider.GetPayments](../IDbProvider/GetPayments/README.md)\) |
| [GetProductDetails(String)](GetProductDetails/README.md) |  \(Implements [IDbProvider.GetProductDetails](../IDbProvider/GetProductDetails/README.md)\) |
| [GetProductsAndCategories()](GetProductsAndCategories/README.md#OWASP_WebGoat_NET_App_Code_DB_DummyDbProvider_GetProductsAndCategories) |  \(Implements [IDbProvider.GetProductsAndCategories](../IDbProvider/GetProductsAndCategories/README.md#OWASP_WebGoat_NET_App_Code_DB_IDbProvider_GetProductsAndCategories)\) |
| [GetProductsAndCategories(Int32)](GetProductsAndCategories/README.md#OWASP_WebGoat_NET_App_Code_DB_DummyDbProvider_GetProductsAndCategories_System_Int32_) |  \(Implements [IDbProvider.GetProductsAndCategories](../IDbProvider/GetProductsAndCategories/README.md#OWASP_WebGoat_NET_App_Code_DB_IDbProvider_GetProductsAndCategories_System_Int32_)\) |
| [GetSecurityQuestionAndAnswer(String)](GetSecurityQuestionAndAnswer/README.md) |  \(Implements [IDbProvider.GetSecurityQuestionAndAnswer](../IDbProvider/GetSecurityQuestionAndAnswer/README.md)\) |
| [GetType()](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetUsers()](GetUsers/README.md) |  \(Implements [IDbProvider.GetUsers](../IDbProvider/GetUsers/README.md)\) |
| [IsValidCustomerLogin(String, String)](IsValidCustomerLogin/README.md) |  \(Implements [IDbProvider.IsValidCustomerLogin](../IDbProvider/IsValidCustomerLogin/README.md)\) |
| [MemberwiseClone()](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [RecreateGoatDb()](RecreateGoatDb/README.md) |  \(Implements [IDbProvider.RecreateGoatDb](../IDbProvider/RecreateGoatDb/README.md)\) |
| [TestConnection()](TestConnection/README.md) |  \(Implements [IDbProvider.TestConnection](../IDbProvider/TestConnection/README.md)\) |
| [ToString()](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [UpdateCustomerPassword(Int32, String)](UpdateCustomerPassword/README.md) |  \(Implements [IDbProvider.UpdateCustomerPassword](../IDbProvider/UpdateCustomerPassword/README.md)\) |

