//
// Generated by JavaToPas v1.5 20171018 - 171042
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.FactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFactoryConfigurationError = interface;

  JFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{F0D66B4C-9ED0-4BD0-B80B-20F0985CC1F7}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JFactoryConfigurationError; cdecl; overload;                // ()V A: $1
    function init(e : JException) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JFactoryConfigurationError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/FactoryConfigurationError')]
  JFactoryConfigurationError = interface(JObject)
    ['{FA572CFD-5466-4D5E-BFF6-7FC2B25AD5DF}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFactoryConfigurationError = class(TJavaGenericImport<JFactoryConfigurationErrorClass, JFactoryConfigurationError>)
  end;

implementation

end.