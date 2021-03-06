//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.QwertyKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.TextKeyListener_Capitalize,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.text.Spannable;

type
  JQwertyKeyListener = interface;

  JQwertyKeyListenerClass = interface(JObjectClass)
    ['{2E8573F5-80D6-4BFD-824D-F29A4F9FCB5F}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance(autotext : boolean; cap : JTextKeyListener_Capitalize) : JQwertyKeyListener; cdecl;// (ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/QwertyKeyListener; A: $9
    function init(cap : JTextKeyListener_Capitalize; autotext : boolean) : JQwertyKeyListener; cdecl;// (Landroid/text/method/TextKeyListener$Capitalize;Z)V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    procedure markAsReplaced(content : JSpannable; start : Integer; &end : Integer; original : JString) ; cdecl;// (Landroid/text/Spannable;IILjava/lang/String;)V A: $9
  end;

  [JavaSignature('android/text/method/QwertyKeyListener')]
  JQwertyKeyListener = interface(JObject)
    ['{62609B56-7656-4F99-BB74-0870D03902AF}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJQwertyKeyListener = class(TJavaGenericImport<JQwertyKeyListenerClass, JQwertyKeyListener>)
  end;

implementation

end.
