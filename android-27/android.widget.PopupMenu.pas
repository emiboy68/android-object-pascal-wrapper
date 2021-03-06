//
// Generated by JavaToPas v1.5 20180804 - 082511
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu,
  android.view.MenuInflater,
  android.widget.PopupMenu_OnMenuItemClickListener;

type
  JPopupMenu_OnDismissListener = interface; // merged
  JPopupMenu = interface;

  JPopupMenuClass = interface(JObjectClass)
    ['{1D62C61E-BBEE-4D5B-8211-188E00F1A64B}']
    function getDragToOpenListener : JView_OnTouchListener; cdecl;              // ()Landroid/view/View$OnTouchListener; A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    function init(context : JContext; anchor : JView) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;)V A: $1
    function init(context : JContext; anchor : JView; gravity : Integer) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;I)V A: $1
    function init(context : JContext; anchor : JView; gravity : Integer; popupStyleAttr : Integer; popupStyleRes : Integer) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;III)V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure inflate(menuRes : Integer) ; cdecl;                               // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnDismissListener(listener : JPopupMenu_OnDismissListener) ; cdecl;// (Landroid/widget/PopupMenu$OnDismissListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JPopupMenu_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/PopupMenu$OnMenuItemClickListener;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/PopupMenu$OnDismissListener')]
  JPopupMenu = interface(JObject)
    ['{50963142-F5B0-49BB-B937-976855A8BFD7}']
    function getDragToOpenListener : JView_OnTouchListener; cdecl;              // ()Landroid/view/View$OnTouchListener; A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure inflate(menuRes : Integer) ; cdecl;                               // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnDismissListener(listener : JPopupMenu_OnDismissListener) ; cdecl;// (Landroid/widget/PopupMenu$OnDismissListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JPopupMenu_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/PopupMenu$OnMenuItemClickListener;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJPopupMenu = class(TJavaGenericImport<JPopupMenuClass, JPopupMenu>)
  end;

  // Merged from: .\android.widget.PopupMenu_OnDismissListener.pas
  JPopupMenu_OnDismissListenerClass = interface(JObjectClass)
    ['{F162F47C-E767-4CED-A487-15D9879ECE7C}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnDismissListener')]
  JPopupMenu_OnDismissListener = interface(JObject)
    ['{8136CDA6-6315-4270-BC8C-B4B01869C863}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  TJPopupMenu_OnDismissListener = class(TJavaGenericImport<JPopupMenu_OnDismissListenerClass, JPopupMenu_OnDismissListener>)
  end;


implementation

end.
