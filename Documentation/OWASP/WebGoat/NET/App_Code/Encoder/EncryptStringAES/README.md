# Encoder\.EncryptStringAES\(String, String\) Method

[Home](../../../../../../README.md)

**Containing Type**: [Encoder](../README.md)

**Assembly**: DotNetGoat\.dll

\
Encrypt the given string using AES\.  The string can be decrypted using 
DecryptStringAES\(\)\.  The sharedSecret parameters must match\.

```csharp
public static string EncryptStringAES(string plainText, string sharedSecret)
```

### Parameters

**plainText** &ensp; [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The text to encrypt\.

**sharedSecret** &ensp; [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A password used to generate a key for encryption\.

### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

