//
// Generated by JavaToPas v1.4 20140526 - 133021
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandlerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentHandlerFactory = interface;

  JContentHandlerFactoryClass = interface(JObjectClass)
    ['{9DF7073B-921F-4EEE-A751-5E95224B5747}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  [JavaSignature('java/net/ContentHandlerFactory')]
  JContentHandlerFactory = interface(JObject)
    ['{339DD678-BF27-4A7F-B569-5DBE7BC1CF0E}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  TJContentHandlerFactory = class(TJavaGenericImport<JContentHandlerFactoryClass, JContentHandlerFactory>)
  end;

implementation

end.
