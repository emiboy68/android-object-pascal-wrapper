//
// Generated by JavaToPas v1.4 20140526 - 133335
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.OvalShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JOvalShape = interface;

  JOvalShapeClass = interface(JObjectClass)
    ['{77E3DF45-DDDD-4EF3-8913-743BE5431112}']
    function init : JOvalShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/OvalShape')]
  JOvalShape = interface(JObject)
    ['{77BF2FDE-BAC8-4C5D-9B28-E18BD097E7F4}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJOvalShape = class(TJavaGenericImport<JOvalShapeClass, JOvalShape>)
  end;

implementation

end.