//
// Generated by JavaToPas v1.5 20180804 - 083039
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.IvParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIvParameterSpec = interface;

  JIvParameterSpecClass = interface(JObjectClass)
    ['{8A22617C-930C-47DA-BD1C-205CBC41BBB0}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function init(iv : TJavaArray<Byte>) : JIvParameterSpec; cdecl; overload;   // ([B)V A: $1
    function init(iv : TJavaArray<Byte>; offset : Integer; len : Integer) : JIvParameterSpec; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/IvParameterSpec')]
  JIvParameterSpec = interface(JObject)
    ['{8797EACC-31AE-458E-AAA7-5087DB7AD46A}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
  end;

  TJIvParameterSpec = class(TJavaGenericImport<JIvParameterSpecClass, JIvParameterSpec>)
  end;

implementation

end.