//
// Generated by JavaToPas v1.5 20180804 - 082418
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.SchemaFactoryLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.SchemaFactory;

type
  JSchemaFactoryLoader = interface;

  JSchemaFactoryLoaderClass = interface(JObjectClass)
    ['{30B80B94-4631-43DD-9C07-0E2DEF0FC851}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  [JavaSignature('javax/xml/validation/SchemaFactoryLoader')]
  JSchemaFactoryLoader = interface(JObject)
    ['{575677CE-0D94-43ED-AC03-34F400863DA8}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  TJSchemaFactoryLoader = class(TJavaGenericImport<JSchemaFactoryLoaderClass, JSchemaFactoryLoader>)
  end;

implementation

end.