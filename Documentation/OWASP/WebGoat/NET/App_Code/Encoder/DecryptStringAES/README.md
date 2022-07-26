# Encoder\.DecryptStringAES\(String, String\) Method

[Home](../../../../../../README.md)

**Containing Type**: [Encoder](../README.md)

**Assembly**: DotNetGoat\.dll

\
Decrypt the given string\.  Assumes the string was encrypted using 
EncryptStringAES\(\), using an identical sharedSecret\.

```csharp
public static string DecryptStringAES(string cipherText, string sharedSecret)
```

### Parameters

**cipherText** &ensp; [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The text to decrypt\.

**sharedSecret** &ensp; [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A password used to generate a key for decryption\.

### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

