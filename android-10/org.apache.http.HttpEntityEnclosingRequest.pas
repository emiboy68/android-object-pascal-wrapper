//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpEntityEnclosingRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JHttpEntityEnclosingRequest = interface;

  JHttpEntityEnclosingRequestClass = interface(JObjectClass)
    ['{B92F59D7-B4B9-4F49-84AB-E0FEBB48C69D}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpEntityEnclosingRequest')]
  JHttpEntityEnclosingRequest = interface(JObject)
    ['{109C1C4E-8113-4085-8742-DB07804E60AD}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  TJHttpEntityEnclosingRequest = class(TJavaGenericImport<JHttpEntityEnclosingRequestClass, JHttpEntityEnclosingRequest>)
  end;

implementation

end.