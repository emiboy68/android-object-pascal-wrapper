//
// Generated by JavaToPas v1.4 20140515 - 182518
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AsynchronousCloseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAsynchronousCloseException = interface;

  JAsynchronousCloseExceptionClass = interface(JObjectClass)
    ['{090C3A45-744A-4C8E-A976-BC6CEFC3C34A}']
    function init : JAsynchronousCloseException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AsynchronousCloseException')]
  JAsynchronousCloseException = interface(JObject)
    ['{5DD1496C-1664-46DD-B14D-AB780863C05A}']
  end;

  TJAsynchronousCloseException = class(TJavaGenericImport<JAsynchronousCloseExceptionClass, JAsynchronousCloseException>)
  end;

implementation

end.
