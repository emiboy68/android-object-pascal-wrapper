//
// Generated by JavaToPas v1.4 20140515 - 182124
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ReadOnlyBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadOnlyBufferException = interface;

  JReadOnlyBufferExceptionClass = interface(JObjectClass)
    ['{13B77D14-501B-429C-A021-D8DD8CE985B0}']
    function init : JReadOnlyBufferException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/ReadOnlyBufferException')]
  JReadOnlyBufferException = interface(JObject)
    ['{8F653FB8-86B5-40FA-980F-82A945F19AFC}']
  end;

  TJReadOnlyBufferException = class(TJavaGenericImport<JReadOnlyBufferExceptionClass, JReadOnlyBufferException>)
  end;

implementation

end.
