//
// Generated by JavaToPas v1.4 20140515 - 181455
////////////////////////////////////////////////////////////////////////////////
unit android.R_xml;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_xml = interface;

  JR_xmlClass = interface(JObjectClass)
    ['{017208A6-9C5E-4BAC-B658-9AF5B2AE4E63}']
    function init : JR_xml; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_xml')]
  JR_xml = interface(JObject)
    ['{0800A65B-57E2-4D46-976B-99FF8575B42C}']
  end;

  TJR_xml = class(TJavaGenericImport<JR_xmlClass, JR_xml>)
  end;

implementation

end.