//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerOpenListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerOpenListener = interface;

  JSlidingDrawer_OnDrawerOpenListenerClass = interface(JObjectClass)
    ['{84F77F8C-2456-4E5E-B709-44F7B2208CCA}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerOpenListener')]
  JSlidingDrawer_OnDrawerOpenListener = interface(JObject)
    ['{FB512DA8-9B3D-45FA-B9EA-8CBD47F7E6D9}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerOpenListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerOpenListenerClass, JSlidingDrawer_OnDrawerOpenListener>)
  end;

implementation

end.
