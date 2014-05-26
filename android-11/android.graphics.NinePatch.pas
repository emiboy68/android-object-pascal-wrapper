//
// Generated by JavaToPas v1.4 20140526 - 133353
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.NinePatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Canvas,
  android.graphics.RectF,
  android.graphics.Rect,
  android.graphics.Region;

type
  JNinePatch = interface;

  JNinePatchClass = interface(JObjectClass)
    ['{EF09884F-8F26-4B89-B500-9B10B2D7577B}']
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getTransparentRegion(location : JRect) : JRegion; cdecl;           // (Landroid/graphics/Rect;)Landroid/graphics/Region; A: $11
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $11
    function init(bitmap : JBitmap; chunk : TJavaArray<Byte>; srcName : JString) : JNinePatch; cdecl;// (Landroid/graphics/Bitmap;[BLjava/lang/String;)V A: $1
    function isNinePatchChunk(TJavaArrayByteparam0 : TJavaArray<Byte>) : boolean; cdecl;// ([B)Z A: $109
    procedure draw(canvas : JCanvas; location : JRect) ; cdecl; overload;       // (Landroid/graphics/Canvas;Landroid/graphics/Rect;)V A: $1
    procedure draw(canvas : JCanvas; location : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure draw(canvas : JCanvas; location : JRectF) ; cdecl; overload;      // (Landroid/graphics/Canvas;Landroid/graphics/RectF;)V A: $1
    procedure setPaint(p : JPaint) ; cdecl;                                     // (Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/NinePatch')]
  JNinePatch = interface(JObject)
    ['{0BF2C7BB-7DB6-4B5A-AD20-A06395239725}']
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure draw(canvas : JCanvas; location : JRect) ; cdecl; overload;       // (Landroid/graphics/Canvas;Landroid/graphics/Rect;)V A: $1
    procedure draw(canvas : JCanvas; location : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure draw(canvas : JCanvas; location : JRectF) ; cdecl; overload;      // (Landroid/graphics/Canvas;Landroid/graphics/RectF;)V A: $1
    procedure setPaint(p : JPaint) ; cdecl;                                     // (Landroid/graphics/Paint;)V A: $1
  end;

  TJNinePatch = class(TJavaGenericImport<JNinePatchClass, JNinePatch>)
  end;

implementation

end.