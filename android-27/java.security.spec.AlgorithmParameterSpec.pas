//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.AlgorithmParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParameterSpec = interface;

  JAlgorithmParameterSpecClass = interface(JObjectClass)
    ['{06C3EFDF-6E39-4C64-8C82-14EF1488408A}']
  end;

  [JavaSignature('java/security/spec/AlgorithmParameterSpec')]
  JAlgorithmParameterSpec = interface(JObject)
    ['{243E3A25-B6F0-4D08-81D1-897F665E50BC}']
  end;

  TJAlgorithmParameterSpec = class(TJavaGenericImport<JAlgorithmParameterSpecClass, JAlgorithmParameterSpec>)
  end;

implementation

end.
