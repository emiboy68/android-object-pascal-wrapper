//
// Generated by JavaToPas v1.4 20140515 - 182125
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferOverflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferOverflowException = interface;

  JBufferOverflowExceptionClass = interface(JObjectClass)
    ['{4264563A-8C9D-4AC7-A643-3CF266D89EF1}']
    function init : JBufferOverflowException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferOverflowException')]
  JBufferOverflowException = interface(JObject)
    ['{356556AC-D5D8-473B-BEC5-604D1264EAF5}']
  end;

  TJBufferOverflowException = class(TJavaGenericImport<JBufferOverflowExceptionClass, JBufferOverflowException>)
  end;

implementation

end.