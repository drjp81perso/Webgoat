# Global Class

[Home](../../../../README.md) &#x2022; [Constructors](#constructors) &#x2022; [Properties](#properties) &#x2022; [Methods](#methods) &#x2022; [Events](#events)

**Namespace**: [OWASP.WebGoat.NET](../README.md)

**Assembly**: DotNetGoat\.dll

```csharp
public class Global : System.Web.HttpApplication
```

### Inheritance

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) &#x2192; [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication) &#x2192; Global

### Attributes

* [ToolboxItemAttribute](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.toolboxitemattribute) \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\)

### Implements

* [IComponent](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.icomponent)
* [IDisposable](https://docs.microsoft.com/en-us/dotnet/api/system.idisposable)
* [IHttpAsyncHandler](https://docs.microsoft.com/en-us/dotnet/api/system.web.ihttpasynchandler)
* [IHttpHandler](https://docs.microsoft.com/en-us/dotnet/api/system.web.ihttphandler)
* [IRequestCompletedNotifier](https://docs.microsoft.com/en-us/dotnet/api/system.web.irequestcompletednotifier)
* [ISyncContext](https://docs.microsoft.com/en-us/dotnet/api/system.web.util.isynccontext)

## Constructors

| Constructor | Summary |
| ----------- | ------- |
| [Global()](-ctor/README.md) | |

## Properties

| Property | Summary |
| -------- | ------- |
| [Application](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.application) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Context](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.context) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Events](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.events) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Modules](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.modules) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Request](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.request) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Response](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.response) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Server](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.server) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Session](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.session) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Site](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.site) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [User](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.user) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |

## Methods

| Method | Summary |
| ------ | ------- |
| [AddOnAcquireRequestStateAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonacquirerequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnAcquireRequestStateAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonacquirerequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnAuthenticateRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonauthenticaterequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnAuthenticateRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonauthenticaterequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnAuthorizeRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonauthorizerequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnAuthorizeRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonauthorizerequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnBeginRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonbeginrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnBeginRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonbeginrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnEndRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonendrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnEndRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonendrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnLogRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonlogrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnLogRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonlogrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnMapRequestHandlerAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonmaprequesthandlerasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnMapRequestHandlerAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonmaprequesthandlerasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostAcquireRequestStateAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostacquirerequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostAcquireRequestStateAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostacquirerequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostAuthenticateRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostauthenticaterequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostAuthenticateRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostauthenticaterequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostAuthorizeRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostauthorizerequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostAuthorizeRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostauthorizerequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostLogRequestAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostlogrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostLogRequestAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostlogrequestasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostMapRequestHandlerAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostmaprequesthandlerasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostMapRequestHandlerAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostmaprequesthandlerasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostReleaseRequestStateAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostreleaserequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostReleaseRequestStateAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostreleaserequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostRequestHandlerExecuteAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostrequesthandlerexecuteasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostRequestHandlerExecuteAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostrequesthandlerexecuteasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostResolveRequestCacheAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostresolverequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostResolveRequestCacheAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostresolverequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostUpdateRequestCacheAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostupdaterequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPostUpdateRequestCacheAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonpostupdaterequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPreRequestHandlerExecuteAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonprerequesthandlerexecuteasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnPreRequestHandlerExecuteAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonprerequesthandlerexecuteasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnReleaseRequestStateAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonreleaserequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnReleaseRequestStateAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonreleaserequeststateasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnResolveRequestCacheAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonresolverequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnResolveRequestCacheAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonresolverequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnUpdateRequestCacheAsync(BeginEventHandler, EndEventHandler)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonupdaterequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AddOnUpdateRequestCacheAsync(BeginEventHandler, EndEventHandler, Object)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.addonupdaterequestcacheasync) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Application_AuthenticateRequest(Object, EventArgs)](Application_AuthenticateRequest/README.md) | |
| [Application_BeginRequest(Object, EventArgs)](Application_BeginRequest/README.md) | |
| [Application_End(Object, EventArgs)](Application_End/README.md) | |
| [Application_Error(Object, EventArgs)](Application_Error/README.md) | |
| [Application_Start(Object, EventArgs)](Application_Start/README.md) | |
| [CompleteRequest()](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.completerequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Dispose()](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.dispose) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Equals(Object)](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetHashCode()](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetOutputCacheProviderName(HttpContext)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.getoutputcacheprovidername) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [GetType()](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [GetVaryByCustomString(HttpContext, String)](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.getvarybycustomstring) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Init()](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.init) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [MemberwiseClone()](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |
| [Session_End(Object, EventArgs)](Session_End/README.md) | |
| [Session_Start(Object, EventArgs)](Session_Start/README.md) | |
| [ToString()](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring) |  \(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)\) |

## Events

| Event | Summary |
| ----- | ------- |
| [AcquireRequestState](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.acquirerequeststate) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AuthenticateRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.authenticaterequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [AuthorizeRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.authorizerequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [BeginRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.beginrequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Disposed](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.disposed) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [EndRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.endrequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [Error](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.error) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [LogRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.logrequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [MapRequestHandler](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.maprequesthandler) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostAcquireRequestState](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postacquirerequeststate) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostAuthenticateRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postauthenticaterequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostAuthorizeRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postauthorizerequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostLogRequest](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postlogrequest) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostMapRequestHandler](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postmaprequesthandler) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostReleaseRequestState](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postreleaserequeststate) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostRequestHandlerExecute](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postrequesthandlerexecute) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostResolveRequestCache](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postresolverequestcache) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PostUpdateRequestCache](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.postupdaterequestcache) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PreRequestHandlerExecute](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.prerequesthandlerexecute) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PreSendRequestContent](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.presendrequestcontent) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [PreSendRequestHeaders](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.presendrequestheaders) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [ReleaseRequestState](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.releaserequeststate) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [RequestCompleted](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.requestcompleted) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [ResolveRequestCache](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.resolverequestcache) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |
| [UpdateRequestCache](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication.updaterequestcache) |  \(Inherited from [HttpApplication](https://docs.microsoft.com/en-us/dotnet/api/system.web.httpapplication)\) |

