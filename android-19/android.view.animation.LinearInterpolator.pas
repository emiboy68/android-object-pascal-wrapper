//
// Generated by JavaToPas v1.4 20140515 - 173606
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LinearInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLinearInterpolator = interface;

  JLinearInterpolatorClass = interface(JObjectClass)
    ['{924B214C-D288-49F7-BED3-5D9911E7B178}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JLinearInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JLinearInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/LinearInterpolator')]
  JLinearInterpolator = interface(JObject)
    ['{B01BDA28-B1C4-4545-8F8D-D9678BF44737}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJLinearInterpolator = class(TJavaGenericImport<JLinearInterpolatorClass, JLinearInterpolator>)
  end;

implementation

end.