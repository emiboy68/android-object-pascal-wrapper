//
// Generated by JavaToPas v1.5 20180804 - 083108
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
    ['{9FB9916B-1FBC-47A2-8D94-BD4DF92CE2F4}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnMultiChoiceClickListener')]
  JDialogInterface_OnMultiChoiceClickListener = interface(JObject)
    ['{50A9AC44-10C7-42C9-9DBA-6BA6396F2B24}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  TJDialogInterface_OnMultiChoiceClickListener = class(TJavaGenericImport<JDialogInterface_OnMultiChoiceClickListenerClass, JDialogInterface_OnMultiChoiceClickListener>)
  end;

implementation

end.
