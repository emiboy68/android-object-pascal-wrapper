//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.WatchEvent_Modifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWatchEvent_Modifier = interface;

  JWatchEvent_ModifierClass = interface(JObjectClass)
    ['{E0479159-8764-4787-B2AE-DF2D1BB7527E}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/nio/file/WatchEvent_Modifier')]
  JWatchEvent_Modifier = interface(JObject)
    ['{FD363BF5-719E-4DC5-9970-74FB02CC4F56}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  TJWatchEvent_Modifier = class(TJavaGenericImport<JWatchEvent_ModifierClass, JWatchEvent_Modifier>)
  end;

implementation

end.
