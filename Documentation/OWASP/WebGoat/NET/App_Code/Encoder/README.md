# Encoder Class

[Home](../../../../../README.md) &#x2022; [Constructors](#constructors) &#x2022; [Methods](#methods)

**Namespace**: [OWASP.WebGoat.NET.App_Code](../README.md)

**Assembly**: DotNetGoat\.dll

```csharp
public class Encoder
```

### Inheritance

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) &#x2192; Encoder

## Constructors

| Constructor | Summary |
| ----------- | ------- |
| [Encoder()](-ctor/README.md) | |

## Methods

| Method | Summary |
| ------ | ------- |
| [Decode(String)](Decode/README.md) | Converts a string from Base64 |
| [DecryptStringAES(String, String)](DecryptStringAES/README.md) | Decrypt the given string\.  Assumes the string was encrypted using  EncryptStringAES\(\), using an identical sharedSecret\. |
| [Encode(String)](Encode/README.md) | returns an base64 encoded string |
| [EncodeTicket(String)](EncodeTicket/README.md) | |
| [EncryptStringAES(String, String)](EncryptStringAES/README.md) | Encrypt the given string using AES\.  The string can be decrypted using  DecryptStringAES\(\)\.  The sharedSecret parameters must match\. |
| [Equals(Object)](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetHashCode()](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetType()](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [MemberwiseClone()](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [ToJSONSAutocompleteString(String, DataTable)](ToJSONSAutocompleteString/README.md) | |
| [ToJSONString(DataTable)](ToJSONString/README.md) | From http://weblogs\.asp\.net/navaidakhtar/archive/2008/07/08/converting\-data\-table\-dataset\-into\-json\-string\.aspx |
| [ToString()](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |

