//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.PortUnreachableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPortUnreachableException = interface;

  JPortUnreachableExceptionClass = interface(JObjectClass)
    ['{DA6093D3-B12B-427B-BB0B-FC9CC08E5E49}']
    function init : JPortUnreachableException; cdecl; overload;                 // ()V A: $1
    function init(msg : JString) : JPortUnreachableException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/PortUnreachableException')]
  JPortUnreachableException = interface(JObject)
    ['{98E61C56-B470-4037-8DDC-9007284BE37A}']
  end;

  TJPortUnreachableException = class(TJavaGenericImport<JPortUnreachableExceptionClass, JPortUnreachableException>)
  end;

implementation

end.
