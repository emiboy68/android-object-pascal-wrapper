//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPendingException = interface;

  JConnectionPendingExceptionClass = interface(JObjectClass)
    ['{78E7C214-F61F-4C0E-B2D8-58B5557CC964}']
    function init : JConnectionPendingException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ConnectionPendingException')]
  JConnectionPendingException = interface(JObject)
    ['{E3B034C0-0E91-4179-9775-3EAE704C173E}']
  end;

  TJConnectionPendingException = class(TJavaGenericImport<JConnectionPendingExceptionClass, JConnectionPendingException>)
  end;

implementation

end.