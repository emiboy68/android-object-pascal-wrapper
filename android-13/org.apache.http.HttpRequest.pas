//
// Generated by JavaToPas v1.4 20140526 - 133114
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.RequestLine;

type
  JHttpRequest = interface;

  JHttpRequestClass = interface(JObjectClass)
    ['{0EBAF122-9701-410E-B15A-BDF5B98D5E76}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequest')]
  JHttpRequest = interface(JObject)
    ['{F640FE17-A985-458C-852D-EE18D6507A28}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  TJHttpRequest = class(TJavaGenericImport<JHttpRequestClass, JHttpRequest>)
  end;

implementation

end.