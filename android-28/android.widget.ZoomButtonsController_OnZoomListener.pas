//
// Generated by JavaToPas v1.5 20180804 - 083128
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButtonsController_OnZoomListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZoomButtonsController_OnZoomListener = interface;

  JZoomButtonsController_OnZoomListenerClass = interface(JObjectClass)
    ['{7164C074-53B8-4EDA-A0CD-87B129EB7AC1}']
    procedure onVisibilityChanged(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure onZoom(booleanparam0 : boolean) ; cdecl;                          // (Z)V A: $401
  end;

  [JavaSignature('android/widget/ZoomButtonsController_OnZoomListener')]
  JZoomButtonsController_OnZoomListener = interface(JObject)
    ['{80B946AD-3E6B-4648-BE4B-D31AF78435C6}']
    procedure onVisibilityChanged(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure onZoom(booleanparam0 : boolean) ; cdecl;                          // (Z)V A: $401
  end;

  TJZoomButtonsController_OnZoomListener = class(TJavaGenericImport<JZoomButtonsController_OnZoomListenerClass, JZoomButtonsController_OnZoomListener>)
  end;

implementation

end.
