//
// Generated by JavaToPas v1.5 20150831 - 132258
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.CharacterPickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  Androidapi.JNI.os,
  android.widget.AdapterView;

type
  JCharacterPickerDialog = interface;

  JCharacterPickerDialogClass = interface(JObjectClass)
    ['{28E61AFF-7E9D-4142-A056-732BE3CD5A5E}']
    function init(context : JContext; view : JView; text : JEditable; options : JString; insert : boolean) : JCharacterPickerDialog; cdecl;// (Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  [JavaSignature('android/text/method/CharacterPickerDialog')]
  JCharacterPickerDialog = interface(JObject)
    ['{D53DE6AA-0887-42C3-8AB1-0A97CCF63CA8}']
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  TJCharacterPickerDialog = class(TJavaGenericImport<JCharacterPickerDialogClass, JCharacterPickerDialog>)
  end;

implementation

end.
