//
// Generated by JavaToPas v1.5 20160510 - 150130
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_AppTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.ActivityManager_RecentTaskInfo,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JActivityManager_AppTask = interface;

  JActivityManager_AppTaskClass = interface(JObjectClass)
    ['{DB018833-E6A5-4FD0-BDDA-7D5D81DC9B6D}']
    function getTaskInfo : JActivityManager_RecentTaskInfo; cdecl;              // ()Landroid/app/ActivityManager$RecentTaskInfo; A: $1
    procedure finishAndRemoveTask ; cdecl;                                      // ()V A: $1
    procedure moveToFront ; cdecl;                                              // ()V A: $1
    procedure setExcludeFromRecents(exclude : boolean) ; cdecl;                 // (Z)V A: $1
    procedure startActivity(context : JContext; intent : JIntent; options : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/ActivityManager_AppTask')]
  JActivityManager_AppTask = interface(JObject)
    ['{4E3F2D1E-5F3B-48E7-BC64-498A12624BFD}']
    function getTaskInfo : JActivityManager_RecentTaskInfo; cdecl;              // ()Landroid/app/ActivityManager$RecentTaskInfo; A: $1
    procedure finishAndRemoveTask ; cdecl;                                      // ()V A: $1
    procedure moveToFront ; cdecl;                                              // ()V A: $1
    procedure setExcludeFromRecents(exclude : boolean) ; cdecl;                 // (Z)V A: $1
    procedure startActivity(context : JContext; intent : JIntent; options : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
  end;

  TJActivityManager_AppTask = class(TJavaGenericImport<JActivityManager_AppTaskClass, JActivityManager_AppTask>)
  end;

implementation

end.
