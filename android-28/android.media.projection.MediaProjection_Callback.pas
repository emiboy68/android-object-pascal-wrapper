//
// Generated by JavaToPas v1.5 20180804 - 083046
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjection_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaProjection_Callback = interface;

  JMediaProjection_CallbackClass = interface(JObjectClass)
    ['{FA27B6AF-BC87-4EDE-84B2-B0C9141FFE16}']
    function init : JMediaProjection_Callback; cdecl;                           // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjection_Callback')]
  JMediaProjection_Callback = interface(JObject)
    ['{9D51C03A-81AF-42C5-B51E-32B472858D8D}']
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJMediaProjection_Callback = class(TJavaGenericImport<JMediaProjection_CallbackClass, JMediaProjection_Callback>)
  end;

implementation

end.
