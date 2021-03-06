//
// Generated by JavaToPas v1.5 20171018 - 170920
////////////////////////////////////////////////////////////////////////////////
unit android.transition.PatternPathMotion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Path;

type
  JPatternPathMotion = interface;

  JPatternPathMotionClass = interface(JObjectClass)
    ['{07DE7F3F-A3D3-4839-9056-AE61ACDD8E07}']
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    function getPatternPath : JPath; cdecl;                                     // ()Landroid/graphics/Path; A: $1
    function init : JPatternPathMotion; cdecl; overload;                        // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPatternPathMotion; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(patternPath : JPath) : JPatternPathMotion; cdecl; overload;   // (Landroid/graphics/Path;)V A: $1
    procedure setPatternPath(patternPath : JPath) ; cdecl;                      // (Landroid/graphics/Path;)V A: $1
  end;

  [JavaSignature('android/transition/PatternPathMotion')]
  JPatternPathMotion = interface(JObject)
    ['{7F9E9301-CEF1-468A-9968-AA8AC9E32F44}']
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    function getPatternPath : JPath; cdecl;                                     // ()Landroid/graphics/Path; A: $1
    procedure setPatternPath(patternPath : JPath) ; cdecl;                      // (Landroid/graphics/Path;)V A: $1
  end;

  TJPatternPathMotion = class(TJavaGenericImport<JPatternPathMotionClass, JPatternPathMotion>)
  end;

implementation

end.
