//
// Generated by JavaToPas v1.4 20140526 - 133617
////////////////////////////////////////////////////////////////////////////////
unit android.media.TimedText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JTimedText = interface;

  JTimedTextClass = interface(JObjectClass)
    ['{E2B75B70-89D1-4673-8F6D-74E5591B1467}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/TimedText')]
  JTimedText = interface(JObject)
    ['{B28B8093-7D30-463F-A25B-28029092297C}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJTimedText = class(TJavaGenericImport<JTimedTextClass, JTimedText>)
  end;

implementation

end.