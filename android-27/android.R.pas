//
// Generated by JavaToPas v1.5 20180804 - 082434
////////////////////////////////////////////////////////////////////////////////
unit android.R;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR = interface;

  JRClass = interface(JObjectClass)
    ['{FBFEC984-2A0E-4F94-AFB5-2B21C1449E70}']
    function init : JR; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/R$xml')]
  JR = interface(JObject)
    ['{D45481E1-26A4-4FA1-AAEB-6D481B54AC3C}']
  end;

  TJR = class(TJavaGenericImport<JRClass, JR>)
  end;

implementation

end.