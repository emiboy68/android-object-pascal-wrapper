//
// Generated by JavaToPas v1.5 20150831 - 132247
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpressionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathExpressionException = interface;

  JXPathExpressionExceptionClass = interface(JObjectClass)
    ['{7048B574-981D-43B4-9D5E-63FA87B66F1E}']
    function init(&message : JString) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathExpressionException')]
  JXPathExpressionException = interface(JObject)
    ['{00390A0F-65C4-4D57-9301-175388FD49BF}']
  end;

  TJXPathExpressionException = class(TJavaGenericImport<JXPathExpressionExceptionClass, JXPathExpressionException>)
  end;

implementation

end.