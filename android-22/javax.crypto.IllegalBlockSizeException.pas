//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.IllegalBlockSizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockSizeException = interface;

  JIllegalBlockSizeExceptionClass = interface(JObjectClass)
    ['{346712B7-43F4-40B3-BC3D-A3B90017CCD5}']
    function init : JIllegalBlockSizeException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JIllegalBlockSizeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/IllegalBlockSizeException')]
  JIllegalBlockSizeException = interface(JObject)
    ['{3C8E9B09-1D15-41C0-B025-974F59688F2F}']
  end;

  TJIllegalBlockSizeException = class(TJavaGenericImport<JIllegalBlockSizeExceptionClass, JIllegalBlockSizeException>)
  end;

implementation

end.
