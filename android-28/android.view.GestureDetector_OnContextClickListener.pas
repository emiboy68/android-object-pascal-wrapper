//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnContextClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnContextClickListener = interface;

  JGestureDetector_OnContextClickListenerClass = interface(JObjectClass)
    ['{69BE897A-6DD6-4B9D-A150-AF4DF28113DB}']
    function onContextClick(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnContextClickListener')]
  JGestureDetector_OnContextClickListener = interface(JObject)
    ['{797EA889-44DF-4D30-93AC-9BCFB6EB36B7}']
    function onContextClick(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  TJGestureDetector_OnContextClickListener = class(TJavaGenericImport<JGestureDetector_OnContextClickListenerClass, JGestureDetector_OnContextClickListener>)
  end;

implementation

end.
