//
// Generated by JavaToPas v1.5 20171018 - 171212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationException = interface;

  JInstantiationExceptionClass = interface(JObjectClass)
    ['{6936355D-4CE6-469E-81CD-FB3E4CCAB526}']
    function init : JInstantiationException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JInstantiationException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationException')]
  JInstantiationException = interface(JObject)
    ['{9E667333-4282-4CD8-81C1-5D028F5423D6}']
  end;

  TJInstantiationException = class(TJavaGenericImport<JInstantiationExceptionClass, JInstantiationException>)
  end;

implementation

end.
