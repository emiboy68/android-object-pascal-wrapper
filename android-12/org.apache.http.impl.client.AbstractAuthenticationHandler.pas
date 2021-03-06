//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.AbstractAuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.AuthScheme,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JAbstractAuthenticationHandler = interface;

  JAbstractAuthenticationHandlerClass = interface(JObjectClass)
    ['{EBF54AE5-A3E7-4AAD-A0FE-7CE1674977D9}']
    function init : JAbstractAuthenticationHandler; cdecl;                      // ()V A: $1
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/AbstractAuthenticationHandler')]
  JAbstractAuthenticationHandler = interface(JObject)
    ['{01EC9490-8DA5-4D55-9030-3758B56EBEAC}']
    function selectScheme(challenges : JMap; response : JHttpResponse; context : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJAbstractAuthenticationHandler = class(TJavaGenericImport<JAbstractAuthenticationHandlerClass, JAbstractAuthenticationHandler>)
  end;

implementation

end.
