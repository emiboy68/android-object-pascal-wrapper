//
// Generated by JavaToPas v1.5 20150830 - 103955
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TransformerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Result,
  javax.xml.transform.Transformer;

type
  JTransformerHandler = interface;

  JTransformerHandlerClass = interface(JObjectClass)
    ['{8F87DE07-7B58-492D-BB62-81407C1F40B5}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TransformerHandler')]
  JTransformerHandler = interface(JObject)
    ['{86AE27A9-1F8A-478C-87FD-C59FA2669DC3}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTransformerHandler = class(TJavaGenericImport<JTransformerHandlerClass, JTransformerHandler>)
  end;

implementation

end.
