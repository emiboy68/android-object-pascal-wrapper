//
// Generated by JavaToPas v1.5 20160510 - 150244
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnMultiChoiceClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnMultiChoiceClickListener = interface;

  JDialogInterface_OnMultiChoiceClickListenerClass = interface(JObjectClass)
    ['{531B7B9A-78A5-4E8D-88D3-070FA0FB67FB}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnMultiChoiceClickListener')]
  JDialogInterface_OnMultiChoiceClickListener = interface(JObject)
    ['{62570424-D103-47ED-8089-912E6DE65C04}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  TJDialogInterface_OnMultiChoiceClickListener = class(TJavaGenericImport<JDialogInterface_OnMultiChoiceClickListenerClass, JDialogInterface_OnMultiChoiceClickListener>)
  end;

implementation

end.
