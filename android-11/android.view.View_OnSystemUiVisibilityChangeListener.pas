//
// Generated by JavaToPas v1.4 20140526 - 133220
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnSystemUiVisibilityChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JView_OnSystemUiVisibilityChangeListener = interface;

  JView_OnSystemUiVisibilityChangeListenerClass = interface(JObjectClass)
    ['{D895B7AD-98B5-4135-AB5B-82D0E0674CAF}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  [JavaSignature('android/view/View_OnSystemUiVisibilityChangeListener')]
  JView_OnSystemUiVisibilityChangeListener = interface(JObject)
    ['{B1572AAD-AEBE-4567-B974-AFF14800D46B}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  TJView_OnSystemUiVisibilityChangeListener = class(TJavaGenericImport<JView_OnSystemUiVisibilityChangeListenerClass, JView_OnSystemUiVisibilityChangeListener>)
  end;

implementation

end.
