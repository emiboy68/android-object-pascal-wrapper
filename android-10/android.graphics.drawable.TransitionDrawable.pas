//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.TransitionDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.graphics.Canvas;

type
  JTransitionDrawable = interface;

  JTransitionDrawableClass = interface(JObjectClass)
    ['{1852C066-64E2-4CB1-BF74-D07B7380B8ED}']
    function init(layers : TJavaArray<JDrawable>) : JTransitionDrawable; cdecl; // ([Landroid/graphics/drawable/Drawable;)V A: $1
    function isCrossFadeEnabled : boolean; cdecl;                               // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure resetTransition ; cdecl;                                          // ()V A: $1
    procedure reverseTransition(duration : Integer) ; cdecl;                    // (I)V A: $1
    procedure setCrossFadeEnabled(enabled : boolean) ; cdecl;                   // (Z)V A: $1
    procedure startTransition(durationMillis : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/TransitionDrawable')]
  JTransitionDrawable = interface(JObject)
    ['{3ECF8530-9731-4495-8727-D70C46E76E39}']
    function isCrossFadeEnabled : boolean; cdecl;                               // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure resetTransition ; cdecl;                                          // ()V A: $1
    procedure reverseTransition(duration : Integer) ; cdecl;                    // (I)V A: $1
    procedure setCrossFadeEnabled(enabled : boolean) ; cdecl;                   // (Z)V A: $1
    procedure startTransition(durationMillis : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJTransitionDrawable = class(TJavaGenericImport<JTransitionDrawableClass, JTransitionDrawable>)
  end;

implementation

end.