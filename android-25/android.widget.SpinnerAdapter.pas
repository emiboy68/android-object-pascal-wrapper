//
// Generated by JavaToPas v1.5 20171018 - 171003
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SpinnerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSpinnerAdapter = interface;

  JSpinnerAdapterClass = interface(JObjectClass)
    ['{876DF03C-ED1D-4C04-8975-E8CBB4BBB9BE}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/SpinnerAdapter')]
  JSpinnerAdapter = interface(JObject)
    ['{1EA4BFC7-EAF2-4A16-831C-85BEA34F864A}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  TJSpinnerAdapter = class(TJavaGenericImport<JSpinnerAdapterClass, JSpinnerAdapter>)
  end;

implementation

end.
