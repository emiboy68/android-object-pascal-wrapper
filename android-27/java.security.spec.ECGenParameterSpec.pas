//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECGenParameterSpec = interface;

  JECGenParameterSpecClass = interface(JObjectClass)
    ['{083D37BE-1CFC-45A4-996C-D8E0F16B12BD}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(stdName : JString) : JECGenParameterSpec; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECGenParameterSpec')]
  JECGenParameterSpec = interface(JObject)
    ['{FFAABE0B-C83C-4C5A-AF5D-CBDE7ED52D57}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJECGenParameterSpec = class(TJavaGenericImport<JECGenParameterSpecClass, JECGenParameterSpec>)
  end;

implementation

end.
