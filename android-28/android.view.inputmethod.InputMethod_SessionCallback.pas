//
// Generated by JavaToPas v1.5 20180804 - 083118
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethod_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSession;

type
  JInputMethod_SessionCallback = interface;

  JInputMethod_SessionCallbackClass = interface(JObjectClass)
    ['{1D73264C-2A61-49C3-85A2-040878DE2825}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethod_SessionCallback')]
  JInputMethod_SessionCallback = interface(JObject)
    ['{487D0C44-51D4-4998-A47D-B0D83637A81C}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  TJInputMethod_SessionCallback = class(TJavaGenericImport<JInputMethod_SessionCallbackClass, JInputMethod_SessionCallback>)
  end;

implementation

end.