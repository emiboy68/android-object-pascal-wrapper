//
// Generated by JavaToPas v1.4 20140515 - 181208
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalBlockingModeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockingModeException = interface;

  JIllegalBlockingModeExceptionClass = interface(JObjectClass)
    ['{BD5AB88C-2C34-482A-91CA-4BDF72CDD967}']
    function init : JIllegalBlockingModeException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalBlockingModeException')]
  JIllegalBlockingModeException = interface(JObject)
    ['{33A281A5-055B-426A-8AAD-C798B5F3A408}']
  end;

  TJIllegalBlockingModeException = class(TJavaGenericImport<JIllegalBlockingModeExceptionClass, JIllegalBlockingModeException>)
  end;

implementation

end.