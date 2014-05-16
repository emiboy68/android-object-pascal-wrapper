//
// Generated by JavaToPas v1.4 20140515 - 181049
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.ViewSwitcher_ViewFactory;

type
  JViewSwitcher = interface;

  JViewSwitcherClass = interface(JObjectClass)
    ['{60073914-4F3C-4AF3-A0C9-FB0C533BA3AC}']
    function getNextView : JView; cdecl;                                        // ()Landroid/view/View; A: $1
    function init(context : JContext) : JViewSwitcher; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setFactory(factory : JViewSwitcher_ViewFactory) ; cdecl;          // (Landroid/widget/ViewSwitcher$ViewFactory;)V A: $1
  end;

  [JavaSignature('android/widget/ViewSwitcher$ViewFactory')]
  JViewSwitcher = interface(JObject)
    ['{D4C9C3BF-9B9F-4736-A035-09AD5D54810F}']
    function getNextView : JView; cdecl;                                        // ()Landroid/view/View; A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setFactory(factory : JViewSwitcher_ViewFactory) ; cdecl;          // (Landroid/widget/ViewSwitcher$ViewFactory;)V A: $1
  end;

  TJViewSwitcher = class(TJavaGenericImport<JViewSwitcherClass, JViewSwitcher>)
  end;

implementation

end.