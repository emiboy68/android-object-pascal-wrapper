//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferOverflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferOverflowException = interface;

  JBufferOverflowExceptionClass = interface(JObjectClass)
    ['{6E6C1397-1337-46D2-9239-9773BE028124}']
    function init : JBufferOverflowException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferOverflowException')]
  JBufferOverflowException = interface(JObject)
    ['{69C2BA29-BDEA-4AD4-A8F0-9E47534AF364}']
  end;

  TJBufferOverflowException = class(TJavaGenericImport<JBufferOverflowExceptionClass, JBufferOverflowException>)
  end;

implementation

end.
