//
// Generated by JavaToPas v1.4 20140515 - 182208
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Void;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoid = interface;

  JVoidClass = interface(JObjectClass)
    ['{01B0F2B7-8DA5-4613-BA07-92AF35435AC6}']
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
  end;

  [JavaSignature('java/lang/Void')]
  JVoid = interface(JObject)
    ['{2C5E8FC5-98BD-4ED3-9A66-DB3E49AF30BA}']
  end;

  TJVoid = class(TJavaGenericImport<JVoidClass, JVoid>)
  end;

implementation

end.