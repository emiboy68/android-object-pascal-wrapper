//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.WatchEvent_Modifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWatchEvent_Modifier = interface;

  JWatchEvent_ModifierClass = interface(JObjectClass)
    ['{E81C0F7B-615D-4C64-800D-2B550D633A6F}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/nio/file/WatchEvent_Modifier')]
  JWatchEvent_Modifier = interface(JObject)
    ['{9DBB3A61-0280-4148-AF74-21A27CBF316B}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  TJWatchEvent_Modifier = class(TJavaGenericImport<JWatchEvent_ModifierClass, JWatchEvent_Modifier>)
  end;

implementation

end.
