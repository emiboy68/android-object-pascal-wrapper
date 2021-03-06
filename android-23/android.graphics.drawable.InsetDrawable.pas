//
// Generated by JavaToPas v1.5 20150831 - 132322
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.InsetDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Rect,
  android.graphics.Outline;

type
  JInsetDrawable = interface;

  JInsetDrawableClass = interface(JObjectClass)
    ['{95C48397-C3A2-439A-9BA5-2D9CDB42A639}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function init(drawable : JDrawable; inset : Integer) : JInsetDrawable; cdecl; overload;// (Landroid/graphics/drawable/Drawable;I)V A: $1
    function init(drawable : JDrawable; insetLeft : Integer; insetTop : Integer; insetRight : Integer; insetBottom : Integer) : JInsetDrawable; cdecl; overload;// (Landroid/graphics/drawable/Drawable;IIII)V A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/InsetDrawable')]
  JInsetDrawable = interface(JObject)
    ['{385BFDDB-1F57-4053-B4CA-B17E7B4637E4}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJInsetDrawable = class(TJavaGenericImport<JInsetDrawableClass, JInsetDrawable>)
  end;

implementation

end.
