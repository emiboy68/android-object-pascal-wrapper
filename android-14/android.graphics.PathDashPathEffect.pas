//
// Generated by JavaToPas v1.4 20140515 - 182213
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathDashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.PathDashPathEffect_Style;

type
  JPathDashPathEffect = interface;

  JPathDashPathEffectClass = interface(JObjectClass)
    ['{D4CF4F14-EDC1-4708-B530-3AB45E6B655E}']
    function init(shape : JPath; advance : Single; phase : Single; style : JPathDashPathEffect_Style) : JPathDashPathEffect; cdecl;// (Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V A: $1
  end;

  [JavaSignature('android/graphics/PathDashPathEffect$Style')]
  JPathDashPathEffect = interface(JObject)
    ['{68B049D0-9D89-40E5-BC9F-7F35B63620E4}']
  end;

  TJPathDashPathEffect = class(TJavaGenericImport<JPathDashPathEffectClass, JPathDashPathEffect>)
  end;

implementation

end.
