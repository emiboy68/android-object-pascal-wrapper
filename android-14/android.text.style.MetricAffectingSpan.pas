//
// Generated by JavaToPas v1.4 20140515 - 182148
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MetricAffectingSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JMetricAffectingSpan = interface;

  JMetricAffectingSpanClass = interface(JObjectClass)
    ['{57FCCBD8-8B12-48D6-87A8-82B1C5185D5E}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    function init : JMetricAffectingSpan; cdecl;                                // ()V A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/MetricAffectingSpan')]
  JMetricAffectingSpan = interface(JObject)
    ['{8FFFD6B7-7D69-4513-91C4-92716D1CCB65}']
    function getUnderlying : JMetricAffectingSpan; cdecl;                       // ()Landroid/text/style/MetricAffectingSpan; A: $1
    procedure updateMeasureState(JTextPaintparam0 : JTextPaint) ; cdecl;        // (Landroid/text/TextPaint;)V A: $401
  end;

  TJMetricAffectingSpan = class(TJavaGenericImport<JMetricAffectingSpanClass, JMetricAffectingSpan>)
  end;

implementation

end.