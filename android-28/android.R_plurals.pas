//
// Generated by JavaToPas v1.5 20180804 - 083234
////////////////////////////////////////////////////////////////////////////////
unit android.R_plurals;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_plurals = interface;

  JR_pluralsClass = interface(JObjectClass)
    ['{0C61CEC6-7002-4ED4-807D-ACDBBBFDED87}']
    function init : JR_plurals; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/R_plurals')]
  JR_plurals = interface(JObject)
    ['{19ADFB29-5384-4897-96AB-A6BA54AC1A4B}']
  end;

  TJR_plurals = class(TJavaGenericImport<JR_pluralsClass, JR_plurals>)
  end;

implementation

end.