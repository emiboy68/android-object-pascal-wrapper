//
// Generated by JavaToPas v1.5 20180804 - 083038
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpression;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName,
  org.xml.sax.InputSource;

type
  JXPathExpression = interface;

  JXPathExpressionClass = interface(JObjectClass)
    ['{F9F3AAE8-5279-4DD7-9714-99526AFAF200}']
    function evaluate(JInputSourceparam0 : JInputSource) : JString; cdecl; overload;// (Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JInputSourceparam0 : JInputSource; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JObjectparam0 : JObject) : JString; cdecl; overload;      // (Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JObjectparam0 : JObject; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathExpression')]
  JXPathExpression = interface(JObject)
    ['{6F3ADDB1-DDEE-458D-9829-10CA28EBEE68}']
    function evaluate(JInputSourceparam0 : JInputSource) : JString; cdecl; overload;// (Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JInputSourceparam0 : JInputSource; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JObjectparam0 : JObject) : JString; cdecl; overload;      // (Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JObjectparam0 : JObject; JQNameparam1 : JQName) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathExpression = class(TJavaGenericImport<JXPathExpressionClass, JXPathExpression>)
  end;

implementation

end.
