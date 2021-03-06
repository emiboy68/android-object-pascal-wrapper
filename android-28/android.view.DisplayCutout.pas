//
// Generated by JavaToPas v1.5 20180804 - 083123
////////////////////////////////////////////////////////////////////////////////
unit android.view.DisplayCutout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JDisplayCutout = interface;

  JDisplayCutoutClass = interface(JObjectClass)
    ['{7E782979-B676-4F08-B714-F40B29FDB4D9}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBoundingRects : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getSafeInsetBottom : Integer; cdecl;                               // ()I A: $1
    function getSafeInsetLeft : Integer; cdecl;                                 // ()I A: $1
    function getSafeInsetRight : Integer; cdecl;                                // ()I A: $1
    function getSafeInsetTop : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(safeInsets : JRect; boundingRects : JList) : JDisplayCutout; cdecl;// (Landroid/graphics/Rect;Ljava/util/List;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/view/DisplayCutout')]
  JDisplayCutout = interface(JObject)
    ['{4F6C5128-BB16-4E83-826E-E233A41D5B2A}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBoundingRects : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getSafeInsetBottom : Integer; cdecl;                               // ()I A: $1
    function getSafeInsetLeft : Integer; cdecl;                                 // ()I A: $1
    function getSafeInsetRight : Integer; cdecl;                                // ()I A: $1
    function getSafeInsetTop : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDisplayCutout = class(TJavaGenericImport<JDisplayCutoutClass, JDisplayCutout>)
  end;

implementation

end.
