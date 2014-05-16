//
// Generated by JavaToPas v1.4 20140515 - 180624
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MaskFilterSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.MaskFilter,
  android.text.TextPaint;

type
  JMaskFilterSpan = interface;

  JMaskFilterSpanClass = interface(JObjectClass)
    ['{3A880A01-19DF-4EFA-8030-873656A14BFA}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    function init(filter : JMaskFilter) : JMaskFilterSpan; cdecl;               // (Landroid/graphics/MaskFilter;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/MaskFilterSpan')]
  JMaskFilterSpan = interface(JObject)
    ['{E269C358-15E2-4CD7-B26B-6367B171E3D7}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJMaskFilterSpan = class(TJavaGenericImport<JMaskFilterSpanClass, JMaskFilterSpan>)
  end;

implementation

end.