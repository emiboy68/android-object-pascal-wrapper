//
// Generated by JavaToPas v1.4 20140515 - 182339
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SuppressWarnings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressWarnings = interface;

  JSuppressWarningsClass = interface(JObjectClass)
    ['{45F39EA4-5CF1-410A-A583-F0EC6CC60FA0}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/SuppressWarnings')]
  JSuppressWarnings = interface(JObject)
    ['{EE7BBF0A-87F9-4A6F-9755-F94329BD7C63}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressWarnings = class(TJavaGenericImport<JSuppressWarningsClass, JSuppressWarnings>)
  end;

implementation

end.