//
// Generated by JavaToPas v1.4 20140515 - 182442
////////////////////////////////////////////////////////////////////////////////
unit java.net.BindException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBindException = interface;

  JBindExceptionClass = interface(JObjectClass)
    ['{E697F3E5-47B4-4DBD-8AB7-F5B76C5CCE5A}']
    function init : JBindException; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JBindException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/BindException')]
  JBindException = interface(JObject)
    ['{A0472AED-B496-4460-9F7E-D2BBDE029152}']
  end;

  TJBindException = class(TJavaGenericImport<JBindExceptionClass, JBindException>)
  end;

implementation

end.
