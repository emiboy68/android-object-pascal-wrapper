//
// Generated by JavaToPas v1.5 20180804 - 083211
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebViewDatabase,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebSyncManager = interface;

  JWebSyncManagerClass = interface(JObjectClass)
    ['{E4BAC35F-C887-4525-917B-805350A9A7FE}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebSyncManager')]
  JWebSyncManager = interface(JObject)
    ['{ED4FA927-204C-4AC6-994F-32F7D7B9D780}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJWebSyncManager = class(TJavaGenericImport<JWebSyncManagerClass, JWebSyncManager>)
  end;

const
  TJWebSyncManagerLOGTAG = 'websync';

implementation

end.