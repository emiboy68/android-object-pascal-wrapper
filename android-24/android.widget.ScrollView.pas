//
// Generated by JavaToPas v1.5 20171018 - 170705
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ScrollView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent,
  android.graphics.Rect,
  android.graphics.Bitmap,
  Androidapi.JNI.os;

type
  JScrollView = interface;

  JScrollViewClass = interface(JObjectClass)
    ['{FCA96F33-44EA-4B71-9F71-83370B88EDAF}']
    function arrowScroll(direction : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function executeKeyEvent(event : JKeyEvent) : boolean; cdecl;               // (Landroid/view/KeyEvent;)Z A: $1
    function fullScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getMaxScrollAmount : Integer; cdecl;                               // ()I A: $1
    function init(context : JContext) : JScrollView; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JScrollView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JScrollView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JScrollView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isFillViewport : boolean; cdecl;                                   // ()Z A: $1
    function isSmoothScrollingEnabled : boolean; cdecl;                         // ()Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onNestedFling(target : JView; velocityX : Single; velocityY : Single; consumed : boolean) : boolean; cdecl;// (Landroid/view/View;FFZ)Z A: $1
    function onStartNestedScroll(child : JView; target : JView; nestedScrollAxes : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/view/View;I)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function pageScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rectangle : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure fling(velocityY : Integer) ; cdecl;                               // (I)V A: $1
    procedure onNestedScroll(target : JView; dxConsumed : Integer; dyConsumed : Integer; dxUnconsumed : Integer; dyUnconsumed : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
    procedure onNestedScrollAccepted(child : JView; target : JView; axes : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $1
    procedure onStopNestedScroll(target : JView) ; cdecl;                       // (Landroid/view/View;)V A: $1
    procedure requestChildFocus(child : JView; focused : JView) ; cdecl;        // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure scrollTo(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setFillViewport(fillViewport : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSmoothScrollingEnabled(smoothScrollingEnabled : boolean) ; cdecl;// (Z)V A: $1
    procedure smoothScrollBy(dx : Integer; dy : Integer) ; cdecl;               // (II)V A: $11
    procedure smoothScrollTo(x : Integer; y : Integer) ; cdecl;                 // (II)V A: $11
  end;

  [JavaSignature('android/widget/ScrollView')]
  JScrollView = interface(JObject)
    ['{E9889CE9-1A59-48ED-AAC3-AB898A274084}']
    function arrowScroll(direction : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function executeKeyEvent(event : JKeyEvent) : boolean; cdecl;               // (Landroid/view/KeyEvent;)Z A: $1
    function fullScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getMaxScrollAmount : Integer; cdecl;                               // ()I A: $1
    function isFillViewport : boolean; cdecl;                                   // ()Z A: $1
    function isSmoothScrollingEnabled : boolean; cdecl;                         // ()Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onNestedFling(target : JView; velocityX : Single; velocityY : Single; consumed : boolean) : boolean; cdecl;// (Landroid/view/View;FFZ)Z A: $1
    function onStartNestedScroll(child : JView; target : JView; nestedScrollAxes : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/view/View;I)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function pageScroll(direction : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rectangle : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure computeScroll ; cdecl;                                            // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure fling(velocityY : Integer) ; cdecl;                               // (I)V A: $1
    procedure onNestedScroll(target : JView; dxConsumed : Integer; dyConsumed : Integer; dxUnconsumed : Integer; dyUnconsumed : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
    procedure onNestedScrollAccepted(child : JView; target : JView; axes : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $1
    procedure onStopNestedScroll(target : JView) ; cdecl;                       // (Landroid/view/View;)V A: $1
    procedure requestChildFocus(child : JView; focused : JView) ; cdecl;        // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure scrollTo(x : Integer; y : Integer) ; cdecl;                       // (II)V A: $1
    procedure setFillViewport(fillViewport : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setOverScrollMode(mode : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSmoothScrollingEnabled(smoothScrollingEnabled : boolean) ; cdecl;// (Z)V A: $1
  end;

  TJScrollView = class(TJavaGenericImport<JScrollViewClass, JScrollView>)
  end;

implementation

end.