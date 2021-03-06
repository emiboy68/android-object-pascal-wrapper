//
// Generated by JavaToPas v1.5 20160510 - 150020
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.SourceLocator;

type
  JTransformerConfigurationException = interface;

  JTransformerConfigurationExceptionClass = interface(JObjectClass)
    ['{390E3BD9-1E08-40BF-A598-FE7D06222C8C}']
    function init : JTransformerConfigurationException; cdecl; overload;        // ()V A: $1
    function init(&message : JString; locator : JSourceLocator) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V A: $1
    function init(&message : JString; locator : JSourceLocator; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V A: $1
    function init(e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerConfigurationException')]
  JTransformerConfigurationException = interface(JObject)
    ['{23AB8863-B390-41DA-8BF8-5F11B07EB90B}']
  end;

  TJTransformerConfigurationException = class(TJavaGenericImport<JTransformerConfigurationExceptionClass, JTransformerConfigurationException>)
  end;

implementation

end.
