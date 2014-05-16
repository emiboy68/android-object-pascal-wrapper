//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpRequestFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.RequestLine;

type
  JHttpRequestFactory = interface;

  JHttpRequestFactoryClass = interface(JObjectClass)
    ['{111FF42F-56BE-4C75-8866-F88435F5DE86}']
    function newHttpRequest(JRequestLineparam0 : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $401
    function newHttpRequest(JStringparam0 : JString; JStringparam1 : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequestFactory')]
  JHttpRequestFactory = interface(JObject)
    ['{0D84D201-AC9C-423E-8680-FA9C351C1BA6}']
    function newHttpRequest(JRequestLineparam0 : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $401
    function newHttpRequest(JStringparam0 : JString; JStringparam1 : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $401
  end;

  TJHttpRequestFactory = class(TJavaGenericImport<JHttpRequestFactoryClass, JHttpRequestFactory>)
  end;

implementation

end.