//
// Generated by JavaToPas v1.5 20180804 - 082542
////////////////////////////////////////////////////////////////////////////////
unit android.text.AutoText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAutoText = interface;

  JAutoTextClass = interface(JObjectClass)
    ['{9C2B6961-19EC-453D-8EEB-332C75DDE6C9}']
    function get(src : JCharSequence; start : Integer; &end : Integer; view : JView) : JString; cdecl;// (Ljava/lang/CharSequence;IILandroid/view/View;)Ljava/lang/String; A: $9
    function getSize(view : JView) : Integer; cdecl;                            // (Landroid/view/View;)I A: $9
  end;

  [JavaSignature('android/text/AutoText')]
  JAutoText = interface(JObject)
    ['{55D4985E-DB11-41A5-935A-3E1B5DD12174}']
  end;

  TJAutoText = class(TJavaGenericImport<JAutoTextClass, JAutoText>)
  end;

implementation

end.
