//
// Generated by JavaToPas v1.5 20171018 - 171232
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureOverlayView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.gesture.Gesture,
  android.graphics.Path,
  android.graphics.Bitmap,
  android.view.MotionEvent;

type
  JGestureOverlayView_OnGesturingListener = interface; // merged
  JGestureOverlayView_OnGesturePerformedListener = interface; // merged
  JGestureOverlayView_OnGestureListener = interface; // merged
  JGestureOverlayView = interface;

  JGestureOverlayViewClass = interface(JObjectClass)
    ['{4FC47572-51E3-498F-BB6E-553569009BD1}']
    function _GetGESTURE_STROKE_TYPE_MULTIPLE : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_STROKE_TYPE_SINGLE : Integer; cdecl;                   //  A: $19
    function _GetORIENTATION_HORIZONTAL : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_VERTICAL : Integer; cdecl;                         //  A: $19
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function getCurrentStroke : JArrayList; cdecl;                              // ()Ljava/util/ArrayList; A: $1
    function getFadeOffset : Int64; cdecl;                                      // ()J A: $1
    function getGesture : JGesture; cdecl;                                      // ()Landroid/gesture/Gesture; A: $1
    function getGestureColor : Integer; cdecl;                                  // ()I A: $1
    function getGesturePath : JPath; cdecl; overload;                           // ()Landroid/graphics/Path; A: $1
    function getGesturePath(path : JPath) : JPath; cdecl; overload;             // (Landroid/graphics/Path;)Landroid/graphics/Path; A: $1
    function getGestureStrokeAngleThreshold : Single; cdecl;                    // ()F A: $1
    function getGestureStrokeLengthThreshold : Single; cdecl;                   // ()F A: $1
    function getGestureStrokeSquarenessTreshold : Single; cdecl;                // ()F A: $1
    function getGestureStrokeType : Integer; cdecl;                             // ()I A: $1
    function getGestureStrokeWidth : Single; cdecl;                             // ()F A: $1
    function getOrientation : Integer; cdecl;                                   // ()I A: $1
    function getUncertainGestureColor : Integer; cdecl;                         // ()I A: $1
    function init(context : JContext) : JGestureOverlayView; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JGestureOverlayView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JGestureOverlayView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JGestureOverlayView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isEventsInterceptionEnabled : boolean; cdecl;                      // ()Z A: $1
    function isFadeEnabled : boolean; cdecl;                                    // ()Z A: $1
    function isGestureVisible : boolean; cdecl;                                 // ()Z A: $1
    function isGesturing : boolean; cdecl;                                      // ()Z A: $1
    procedure addOnGestureListener(listener : JGestureOverlayView_OnGestureListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGestureListener;)V A: $1
    procedure addOnGesturePerformedListener(listener : JGestureOverlayView_OnGesturePerformedListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V A: $1
    procedure addOnGesturingListener(listener : JGestureOverlayView_OnGesturingListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturingListener;)V A: $1
    procedure cancelClearAnimation ; cdecl;                                     // ()V A: $1
    procedure cancelGesture ; cdecl;                                            // ()V A: $1
    procedure clear(animated : boolean) ; cdecl;                                // (Z)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure removeAllOnGestureListeners ; cdecl;                              // ()V A: $1
    procedure removeAllOnGesturePerformedListeners ; cdecl;                     // ()V A: $1
    procedure removeAllOnGesturingListeners ; cdecl;                            // ()V A: $1
    procedure removeOnGestureListener(listener : JGestureOverlayView_OnGestureListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGestureListener;)V A: $1
    procedure removeOnGesturePerformedListener(listener : JGestureOverlayView_OnGesturePerformedListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V A: $1
    procedure removeOnGesturingListener(listener : JGestureOverlayView_OnGesturingListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturingListener;)V A: $1
    procedure setEventsInterceptionEnabled(enabled : boolean) ; cdecl;          // (Z)V A: $1
    procedure setFadeEnabled(fadeEnabled : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setFadeOffset(fadeOffset : Int64) ; cdecl;                        // (J)V A: $1
    procedure setGesture(gesture : JGesture) ; cdecl;                           // (Landroid/gesture/Gesture;)V A: $1
    procedure setGestureColor(color : Integer) ; cdecl;                         // (I)V A: $1
    procedure setGestureStrokeAngleThreshold(gestureStrokeAngleThreshold : Single) ; cdecl;// (F)V A: $1
    procedure setGestureStrokeLengthThreshold(gestureStrokeLengthThreshold : Single) ; cdecl;// (F)V A: $1
    procedure setGestureStrokeSquarenessTreshold(gestureStrokeSquarenessTreshold : Single) ; cdecl;// (F)V A: $1
    procedure setGestureStrokeType(gestureStrokeType : Integer) ; cdecl;        // (I)V A: $1
    procedure setGestureStrokeWidth(gestureStrokeWidth : Single) ; cdecl;       // (F)V A: $1
    procedure setGestureVisible(visible : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setOrientation(orientation : Integer) ; cdecl;                    // (I)V A: $1
    procedure setUncertainGestureColor(color : Integer) ; cdecl;                // (I)V A: $1
    property GESTURE_STROKE_TYPE_MULTIPLE : Integer read _GetGESTURE_STROKE_TYPE_MULTIPLE;// I A: $19
    property GESTURE_STROKE_TYPE_SINGLE : Integer read _GetGESTURE_STROKE_TYPE_SINGLE;// I A: $19
    property ORIENTATION_HORIZONTAL : Integer read _GetORIENTATION_HORIZONTAL;  // I A: $19
    property ORIENTATION_VERTICAL : Integer read _GetORIENTATION_VERTICAL;      // I A: $19
  end;

  [JavaSignature('android/gesture/GestureOverlayView$OnGesturePerformedListener')]
  JGestureOverlayView = interface(JObject)
    ['{0E882A5C-542F-4885-A12D-76A66181177B}']
    function dispatchTouchEvent(event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function getCurrentStroke : JArrayList; cdecl;                              // ()Ljava/util/ArrayList; A: $1
    function getFadeOffset : Int64; cdecl;                                      // ()J A: $1
    function getGesture : JGesture; cdecl;                                      // ()Landroid/gesture/Gesture; A: $1
    function getGestureColor : Integer; cdecl;                                  // ()I A: $1
    function getGesturePath : JPath; cdecl; overload;                           // ()Landroid/graphics/Path; A: $1
    function getGesturePath(path : JPath) : JPath; cdecl; overload;             // (Landroid/graphics/Path;)Landroid/graphics/Path; A: $1
    function getGestureStrokeAngleThreshold : Single; cdecl;                    // ()F A: $1
    function getGestureStrokeLengthThreshold : Single; cdecl;                   // ()F A: $1
    function getGestureStrokeSquarenessTreshold : Single; cdecl;                // ()F A: $1
    function getGestureStrokeType : Integer; cdecl;                             // ()I A: $1
    function getGestureStrokeWidth : Single; cdecl;                             // ()F A: $1
    function getOrientation : Integer; cdecl;                                   // ()I A: $1
    function getUncertainGestureColor : Integer; cdecl;                         // ()I A: $1
    function isEventsInterceptionEnabled : boolean; cdecl;                      // ()Z A: $1
    function isFadeEnabled : boolean; cdecl;                                    // ()Z A: $1
    function isGestureVisible : boolean; cdecl;                                 // ()Z A: $1
    function isGesturing : boolean; cdecl;                                      // ()Z A: $1
    procedure addOnGestureListener(listener : JGestureOverlayView_OnGestureListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGestureListener;)V A: $1
    procedure addOnGesturePerformedListener(listener : JGestureOverlayView_OnGesturePerformedListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V A: $1
    procedure addOnGesturingListener(listener : JGestureOverlayView_OnGesturingListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturingListener;)V A: $1
    procedure cancelClearAnimation ; cdecl;                                     // ()V A: $1
    procedure cancelGesture ; cdecl;                                            // ()V A: $1
    procedure clear(animated : boolean) ; cdecl;                                // (Z)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure removeAllOnGestureListeners ; cdecl;                              // ()V A: $1
    procedure removeAllOnGesturePerformedListeners ; cdecl;                     // ()V A: $1
    procedure removeAllOnGesturingListeners ; cdecl;                            // ()V A: $1
    procedure removeOnGestureListener(listener : JGestureOverlayView_OnGestureListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGestureListener;)V A: $1
    procedure removeOnGesturePerformedListener(listener : JGestureOverlayView_OnGesturePerformedListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V A: $1
    procedure removeOnGesturingListener(listener : JGestureOverlayView_OnGesturingListener) ; cdecl;// (Landroid/gesture/GestureOverlayView$OnGesturingListener;)V A: $1
    procedure setEventsInterceptionEnabled(enabled : boolean) ; cdecl;          // (Z)V A: $1
    procedure setFadeEnabled(fadeEnabled : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setFadeOffset(fadeOffset : Int64) ; cdecl;                        // (J)V A: $1
    procedure setGesture(gesture : JGesture) ; cdecl;                           // (Landroid/gesture/Gesture;)V A: $1
    procedure setGestureColor(color : Integer) ; cdecl;                         // (I)V A: $1
    procedure setGestureStrokeAngleThreshold(gestureStrokeAngleThreshold : Single) ; cdecl;// (F)V A: $1
    procedure setGestureStrokeLengthThreshold(gestureStrokeLengthThreshold : Single) ; cdecl;// (F)V A: $1
    procedure setGestureStrokeSquarenessTreshold(gestureStrokeSquarenessTreshold : Single) ; cdecl;// (F)V A: $1
    procedure setGestureStrokeType(gestureStrokeType : Integer) ; cdecl;        // (I)V A: $1
    procedure setGestureStrokeWidth(gestureStrokeWidth : Single) ; cdecl;       // (F)V A: $1
    procedure setGestureVisible(visible : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setOrientation(orientation : Integer) ; cdecl;                    // (I)V A: $1
    procedure setUncertainGestureColor(color : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJGestureOverlayView = class(TJavaGenericImport<JGestureOverlayViewClass, JGestureOverlayView>)
  end;

  // Merged from: .\android.gesture.GestureOverlayView_OnGestureListener.pas
  JGestureOverlayView_OnGestureListenerClass = interface(JObjectClass)
    ['{05C5C068-4CF7-4E22-A658-13E2DD12D111}']
    procedure onGesture(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureCancelled(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureEnded(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureStarted(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/gesture/GestureOverlayView_OnGestureListener')]
  JGestureOverlayView_OnGestureListener = interface(JObject)
    ['{D89D5ABF-C824-4CA2-B4AF-FD8DBFA2E88C}']
    procedure onGesture(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureCancelled(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureEnded(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureStarted(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
  end;

  TJGestureOverlayView_OnGestureListener = class(TJavaGenericImport<JGestureOverlayView_OnGestureListenerClass, JGestureOverlayView_OnGestureListener>)
  end;


  // Merged from: .\android.gesture.GestureOverlayView_OnGesturePerformedListener.pas
  JGestureOverlayView_OnGesturePerformedListenerClass = interface(JObjectClass)
    ['{2E2EC12C-040B-4BD1-AA9C-6BA03187D1DE}']
    procedure onGesturePerformed(JGestureOverlayViewparam0 : JGestureOverlayView; JGestureparam1 : JGesture) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V A: $401
  end;

  [JavaSignature('android/gesture/GestureOverlayView_OnGesturePerformedListener')]
  JGestureOverlayView_OnGesturePerformedListener = interface(JObject)
    ['{E9C7E5A3-F611-4A6F-91C1-85319EB4DCD5}']
    procedure onGesturePerformed(JGestureOverlayViewparam0 : JGestureOverlayView; JGestureparam1 : JGesture) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V A: $401
  end;

  TJGestureOverlayView_OnGesturePerformedListener = class(TJavaGenericImport<JGestureOverlayView_OnGesturePerformedListenerClass, JGestureOverlayView_OnGesturePerformedListener>)
  end;


  // Merged from: .\android.gesture.GestureOverlayView_OnGesturingListener.pas
  JGestureOverlayView_OnGesturingListenerClass = interface(JObjectClass)
    ['{5DCF2214-DE06-4E9B-8F3D-B224BC750212}']
    procedure onGesturingEnded(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
    procedure onGesturingStarted(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
  end;

  [JavaSignature('android/gesture/GestureOverlayView_OnGesturingListener')]
  JGestureOverlayView_OnGesturingListener = interface(JObject)
    ['{CCD38C86-EB03-48A1-A4D9-DB60F77CDD06}']
    procedure onGesturingEnded(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
    procedure onGesturingStarted(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
  end;

  TJGestureOverlayView_OnGesturingListener = class(TJavaGenericImport<JGestureOverlayView_OnGesturingListenerClass, JGestureOverlayView_OnGesturingListener>)
  end;


const
  TJGestureOverlayViewGESTURE_STROKE_TYPE_MULTIPLE = 1;
  TJGestureOverlayViewGESTURE_STROKE_TYPE_SINGLE = 0;
  TJGestureOverlayViewORIENTATION_HORIZONTAL = 0;
  TJGestureOverlayViewORIENTATION_VERTICAL = 1;

implementation

end.