//
// Generated by JavaToPas v1.5 20180804 - 082409
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationError = interface;

  JInstantiationErrorClass = interface(JObjectClass)
    ['{54A5EAA2-746C-48CF-8158-C1D7B5701062}']
    function init : JInstantiationError; cdecl; overload;                       // ()V A: $1
    function init(s : JString) : JInstantiationError; cdecl; overload;          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationError')]
  JInstantiationError = interface(JObject)
    ['{C9CC15D2-F6A5-4B68-90A9-438B4F3E0292}']
  end;

  TJInstantiationError = class(TJavaGenericImport<JInstantiationErrorClass, JInstantiationError>)
  end;

implementation

end.