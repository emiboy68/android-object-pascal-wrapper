//
// Generated by JavaToPas v1.5 20160510 - 150145
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BlurMaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.BlurMaskFilter_Blur;

type
  JBlurMaskFilter = interface;

  JBlurMaskFilterClass = interface(JObjectClass)
    ['{F65269F2-0FCC-41A6-8285-E89A5488CBD1}']
    function init(radius : Single; style : JBlurMaskFilter_Blur) : JBlurMaskFilter; cdecl;// (FLandroid/graphics/BlurMaskFilter$Blur;)V A: $1
  end;

  [JavaSignature('android/graphics/BlurMaskFilter$Blur')]
  JBlurMaskFilter = interface(JObject)
    ['{A7449856-7178-43D2-8034-FFD2D48D86D0}']
  end;

  TJBlurMaskFilter = class(TJavaGenericImport<JBlurMaskFilterClass, JBlurMaskFilter>)
  end;

implementation

end.