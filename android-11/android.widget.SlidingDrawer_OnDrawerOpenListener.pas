//
// Generated by JavaToPas v1.4 20140526 - 133425
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerOpenListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerOpenListener = interface;

  JSlidingDrawer_OnDrawerOpenListenerClass = interface(JObjectClass)
    ['{E6E1F172-B94A-40C0-9C01-00B97908B858}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerOpenListener')]
  JSlidingDrawer_OnDrawerOpenListener = interface(JObject)
    ['{28A0B508-8713-42A4-9D69-E831A4D10684}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerOpenListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerOpenListenerClass, JSlidingDrawer_OnDrawerOpenListener>)
  end;

implementation

end.