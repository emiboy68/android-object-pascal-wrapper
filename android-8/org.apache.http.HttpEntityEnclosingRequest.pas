//
// Generated by JavaToPas v1.4 20140515 - 180705
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
    ['{E4708693-61D0-4576-B8CD-C0A78DC50F40}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpEntityEnclosingRequest')]
  JHttpEntityEnclosingRequest = interface(JObject)
    ['{D03F8940-564F-4B52-938A-E073BB0EBCDE}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  TJHttpEntityEnclosingRequest = class(TJavaGenericImport<JHttpEntityEnclosingRequestClass, JHttpEntityEnclosingRequest>)
  end;

implementation

end.