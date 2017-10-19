//
// Generated by JavaToPas v1.5 20171018 - 170932
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LinearGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JLinearGradient = interface;

  JLinearGradientClass = interface(JObjectClass)
    ['{CB62F5C1-419F-47E3-AB15-747A5F7D4835}']
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/LinearGradient')]
  JLinearGradient = interface(JObject)
    ['{8A7A45A3-C215-4A72-9A2A-6F3B943CAA19}']
  end;

  TJLinearGradient = class(TJavaGenericImport<JLinearGradientClass, JLinearGradient>)
  end;

implementation

end.