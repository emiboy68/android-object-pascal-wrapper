//
// Generated by JavaToPas v1.4 20140526 - 133230
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotRecognizedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotRecognizedException = interface;

  JSAXNotRecognizedExceptionClass = interface(JObjectClass)
    ['{684320D9-7B69-433A-BE73-733E0F915ABB}']
    function init : JSAXNotRecognizedException; cdecl; overload;                // ()V A: $1
    function init(&message : JString) : JSAXNotRecognizedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotRecognizedException')]
  JSAXNotRecognizedException = interface(JObject)
    ['{1DA8A981-E8B2-4A8A-A7F8-9E6A924309FA}']
  end;

  TJSAXNotRecognizedException = class(TJavaGenericImport<JSAXNotRecognizedExceptionClass, JSAXNotRecognizedException>)
  end;

implementation

end.