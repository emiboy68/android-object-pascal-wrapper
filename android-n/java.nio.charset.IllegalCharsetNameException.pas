//
// Generated by JavaToPas v1.5 20160510 - 150049
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.IllegalCharsetNameException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalCharsetNameException = interface;

  JIllegalCharsetNameExceptionClass = interface(JObjectClass)
    ['{3D3810BB-A710-4D55-BDE5-17E909A274A5}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JIllegalCharsetNameException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/IllegalCharsetNameException')]
  JIllegalCharsetNameException = interface(JObject)
    ['{9CF5314A-4425-4F3C-BACD-BE70A68F6824}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJIllegalCharsetNameException = class(TJavaGenericImport<JIllegalCharsetNameExceptionClass, JIllegalCharsetNameException>)
  end;

implementation

end.