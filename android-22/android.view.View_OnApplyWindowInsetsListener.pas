//
// Generated by JavaToPas v1.5 20150830 - 104126
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnApplyWindowInsetsListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.WindowInsets,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnApplyWindowInsetsListener = interface;

  JView_OnApplyWindowInsetsListenerClass = interface(JObjectClass)
    ['{D879C775-72C1-4F05-862B-CBA109C9E4CC}']
    function onApplyWindowInsets(JViewparam0 : JView; JWindowInsetsparam1 : JWindowInsets) : JWindowInsets; cdecl;// (Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets; A: $401
  end;

  [JavaSignature('android/view/View_OnApplyWindowInsetsListener')]
  JView_OnApplyWindowInsetsListener = interface(JObject)
    ['{A582603D-EC09-4C57-B84E-871E6CFC7B69}']
    function onApplyWindowInsets(JViewparam0 : JView; JWindowInsetsparam1 : JWindowInsets) : JWindowInsets; cdecl;// (Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets; A: $401
  end;

  TJView_OnApplyWindowInsetsListener = class(TJavaGenericImport<JView_OnApplyWindowInsetsListenerClass, JView_OnApplyWindowInsetsListener>)
  end;

implementation

end.
