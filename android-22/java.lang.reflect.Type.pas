//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{1F71B411-83CC-4467-913E-FD23FB881398}']
  end;

  [JavaSignature('java/lang/reflect/Type')]
  JType = interface(JObject)
    ['{6EC44E4B-928F-4EF7-90FA-BFC8D132F6CA}']
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.