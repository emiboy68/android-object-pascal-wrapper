//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnDismissListener = interface;

  JSearchManager_OnDismissListenerClass = interface(JObjectClass)
    ['{DB718333-5B8C-486A-83EE-DBFE832498F3}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnDismissListener')]
  JSearchManager_OnDismissListener = interface(JObject)
    ['{397A4106-DC22-4A1A-A156-712D50CAE769}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJSearchManager_OnDismissListener = class(TJavaGenericImport<JSearchManager_OnDismissListenerClass, JSearchManager_OnDismissListener>)
  end;

implementation

end.