//
// Generated by JavaToPas v1.5 20180804 - 083118
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.view.inputmethod.ExtractedText,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.inputmethod.InputMethodSession_EventCallback,
  android.view.MotionEvent,
  Androidapi.JNI.os,
  android.view.inputmethod.CursorAnchorInfo;

type
  JInputMethodSession = interface;

  JInputMethodSessionClass = interface(JObjectClass)
    ['{8ACB7B8E-A9A2-40CB-982F-0F72879923DB}']
    procedure appPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $401
    procedure dispatchGenericMotionEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchKeyEvent(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchTrackballEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure displayCompletions(TJavaArrayJCompletionInfoparam0 : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $401
    procedure finishInput ; cdecl;                                              // ()V A: $401
    procedure toggleSoftInput(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure updateCursor(JRectparam0 : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $401
    procedure updateCursorAnchorInfo(JCursorAnchorInfoparam0 : JCursorAnchorInfo) ; cdecl;// (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $401
    procedure updateExtractedText(Integerparam0 : Integer; JExtractedTextparam1 : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $401
    procedure updateSelection(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (IIIIII)V A: $401
    procedure viewClicked(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSession$EventCallback')]
  JInputMethodSession = interface(JObject)
    ['{14CCD349-5054-44D5-AD63-95BF058DAC1D}']
    procedure appPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $401
    procedure dispatchGenericMotionEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchKeyEvent(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchTrackballEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure displayCompletions(TJavaArrayJCompletionInfoparam0 : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $401
    procedure finishInput ; cdecl;                                              // ()V A: $401
    procedure toggleSoftInput(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure updateCursor(JRectparam0 : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $401
    procedure updateCursorAnchorInfo(JCursorAnchorInfoparam0 : JCursorAnchorInfo) ; cdecl;// (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $401
    procedure updateExtractedText(Integerparam0 : Integer; JExtractedTextparam1 : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $401
    procedure updateSelection(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (IIIIII)V A: $401
    procedure viewClicked(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  TJInputMethodSession = class(TJavaGenericImport<JInputMethodSessionClass, JInputMethodSession>)
  end;

implementation

end.
