//
// Generated by JavaToPas v1.5 20160510 - 150156
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_EllipsizeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_EllipsizeCallback = interface;

  JTextUtils_EllipsizeCallbackClass = interface(JObjectClass)
    ['{E682AFAF-8827-4125-AFFA-6DA731D766F0}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_EllipsizeCallback')]
  JTextUtils_EllipsizeCallback = interface(JObject)
    ['{C6BB432C-D7B2-475D-A14B-229CD4FAB3C4}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJTextUtils_EllipsizeCallback = class(TJavaGenericImport<JTextUtils_EllipsizeCallbackClass, JTextUtils_EllipsizeCallback>)
  end;

implementation

end.
