//
// Generated by JavaToPas v1.5 20180804 - 082438
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnCreateContextMenuListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ContextMenu,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ContextMenu_ContextMenuInfo;

type
  JView_OnCreateContextMenuListener = interface;

  JView_OnCreateContextMenuListenerClass = interface(JObjectClass)
    ['{EC6F8720-7BC1-491D-B639-F5BBD8D034BD}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  [JavaSignature('android/view/View_OnCreateContextMenuListener')]
  JView_OnCreateContextMenuListener = interface(JObject)
    ['{1E2F38F6-20F0-44F5-8554-BE0381AD06A7}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  TJView_OnCreateContextMenuListener = class(TJavaGenericImport<JView_OnCreateContextMenuListenerClass, JView_OnCreateContextMenuListener>)
  end;

implementation

end.
