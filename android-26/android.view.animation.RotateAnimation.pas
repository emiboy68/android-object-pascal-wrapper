//
// Generated by JavaToPas v1.5 20171018 - 171252
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.RotateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JRotateAnimation = interface;

  JRotateAnimationClass = interface(JObjectClass)
    ['{EA7AC499-B468-4C59-A8BB-D98BE74F42E8}']
    function init(context : JContext; attrs : JAttributeSet) : JRotateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromDegrees : Single; toDegrees : Single) : JRotateAnimation; cdecl; overload;// (FF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotX : Single; pivotY : Single) : JRotateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JRotateAnimation; cdecl; overload;// (FFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/RotateAnimation')]
  JRotateAnimation = interface(JObject)
    ['{044AF68D-0742-47D1-84C0-899D21F5BCBE}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJRotateAnimation = class(TJavaGenericImport<JRotateAnimationClass, JRotateAnimation>)
  end;

implementation

end.
