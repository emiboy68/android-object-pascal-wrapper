//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PBEParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEParameterSpec = interface;

  JPBEParameterSpecClass = interface(JObjectClass)
    ['{EF35FAB6-BB2A-4A4E-ABC2-DCD6B3C6B465}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $1
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function init(salt : TJavaArray<Byte>; iterationCount : Integer) : JPBEParameterSpec; cdecl;// ([BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/PBEParameterSpec')]
  JPBEParameterSpec = interface(JObject)
    ['{2795BA4D-A94A-40AD-B579-69F90D559049}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $1
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
  end;

  TJPBEParameterSpec = class(TJavaGenericImport<JPBEParameterSpecClass, JPBEParameterSpec>)
  end;

implementation

end.