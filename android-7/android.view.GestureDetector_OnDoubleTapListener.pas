//
// Generated by JavaToPas v1.4 20140515 - 180619
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnDoubleTapListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnDoubleTapListener = interface;

  JGestureDetector_OnDoubleTapListenerClass = interface(JObjectClass)
    ['{53DFD051-D5EB-4FEB-8BDD-1F33FA9A1A9E}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnDoubleTapListener')]
  JGestureDetector_OnDoubleTapListener = interface(JObject)
    ['{0BB7AE03-7926-4D60-A7A3-0736D5C2DB8C}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  TJGestureDetector_OnDoubleTapListener = class(TJavaGenericImport<JGestureDetector_OnDoubleTapListenerClass, JGestureDetector_OnDoubleTapListener>)
  end;

implementation

end.
