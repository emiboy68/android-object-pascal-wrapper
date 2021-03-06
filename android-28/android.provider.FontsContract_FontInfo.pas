//
// Generated by JavaToPas v1.5 20180804 - 083101
////////////////////////////////////////////////////////////////////////////////
unit android.provider.FontsContract_FontInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.graphics.fonts.FontVariationAxis;

type
  JFontsContract_FontInfo = interface;

  JFontsContract_FontInfoClass = interface(JObjectClass)
    ['{F32FA5CF-8CA3-495A-AD88-138135CC09C3}']
    function getAxes : TJavaArray<JFontVariationAxis>; cdecl;                   // ()[Landroid/graphics/fonts/FontVariationAxis; A: $1
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getTtcIndex : Integer; cdecl;                                      // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function getWeight : Integer; cdecl;                                        // ()I A: $1
    function isItalic : boolean; cdecl;                                         // ()Z A: $1
  end;

  [JavaSignature('android/provider/FontsContract_FontInfo')]
  JFontsContract_FontInfo = interface(JObject)
    ['{FB114E1B-607D-4894-A601-9D1F9C5FE947}']
    function getAxes : TJavaArray<JFontVariationAxis>; cdecl;                   // ()[Landroid/graphics/fonts/FontVariationAxis; A: $1
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getTtcIndex : Integer; cdecl;                                      // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function getWeight : Integer; cdecl;                                        // ()I A: $1
    function isItalic : boolean; cdecl;                                         // ()Z A: $1
  end;

  TJFontsContract_FontInfo = class(TJavaGenericImport<JFontsContract_FontInfoClass, JFontsContract_FontInfo>)
  end;

implementation

end.
