//
// Generated by JavaToPas v1.5 20171018 - 170637
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.NinePatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.RectF,
  android.graphics.Rect,
  android.graphics.Region;

type
  JNinePatch = interface;

  JNinePatchClass = interface(JObjectClass)
    ['{E195FC39-044A-42A9-94A8-D69CB5E9722E}']
    function getBitmap : JBitmap; cdecl;                                        // ()Landroid/graphics/Bitmap; A: $1
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
    function getTransparentRegion(bounds : JRect) : JRegion; cdecl;             // (Landroid/graphics/Rect;)Landroid/graphics/Region; A: $11
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $11
    function init(bitmap : JBitmap; chunk : TJavaArray<Byte>) : JNinePatch; cdecl; overload;// (Landroid/graphics/Bitmap;[B)V A: $1
    function init(bitmap : JBitmap; chunk : TJavaArray<Byte>; srcName : JString) : JNinePatch; cdecl; overload;// (Landroid/graphics/Bitmap;[BLjava/lang/String;)V A: $1
    function isNinePatchChunk(TJavaArrayByteparam0 : TJavaArray<Byte>) : boolean; cdecl;// ([B)Z A: $109
    procedure draw(canvas : JCanvas; location : JRect) ; cdecl; overload;       // (Landroid/graphics/Canvas;Landroid/graphics/Rect;)V A: $1
    procedure draw(canvas : JCanvas; location : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure draw(canvas : JCanvas; location : JRectF) ; cdecl; overload;      // (Landroid/graphics/Canvas;Landroid/graphics/RectF;)V A: $1
    procedure setPaint(p : JPaint) ; cdecl;                                     // (Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/NinePatch')]
  JNinePatch = interface(JObject)
    ['{7B13315F-92C6-4185-B162-959ABBE06642}']
    function getBitmap : JBitmap; cdecl;                                        // ()Landroid/graphics/Bitmap; A: $1
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
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