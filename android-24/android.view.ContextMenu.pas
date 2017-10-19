//
// Generated by JavaToPas v1.5 20171018 - 170612
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextMenu = interface;

  JContextMenuClass = interface(JObjectClass)
    ['{B254A93A-3756-438D-BAEF-1E86D4778AAB}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/ContextMenu$ContextMenuInfo')]
  JContextMenu = interface(JObject)
    ['{CC6C7ECE-3DAF-41FF-B36B-3B757EF9AB7C}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJContextMenu = class(TJavaGenericImport<JContextMenuClass, JContextMenu>)
  end;

implementation

end.