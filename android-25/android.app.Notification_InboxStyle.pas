//
// Generated by JavaToPas v1.5 20171018 - 170935
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_InboxStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_InboxStyle = interface;

  JNotification_InboxStyleClass = interface(JObjectClass)
    ['{5A599D2B-AE35-4342-AF2F-7F3204E73D09}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function init : JNotification_InboxStyle; cdecl; overload;                  // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_InboxStyle; deprecated; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_InboxStyle')]
  JNotification_InboxStyle = interface(JObject)
    ['{52B231BE-F4E0-4BF8-B5A8-9E885D08668E}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  TJNotification_InboxStyle = class(TJavaGenericImport<JNotification_InboxStyleClass, JNotification_InboxStyle>)
  end;

implementation

end.