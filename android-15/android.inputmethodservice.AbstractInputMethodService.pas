//
// Generated by JavaToPas v1.4 20140515 - 182811
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl,
  android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl,
  Androidapi.JNI.os,
  android.content.Intent,
  android.view.MotionEvent;

type
  JAbstractInputMethodService = interface;

  JAbstractInputMethodServiceClass = interface(JObjectClass)
    ['{7E466A4F-11C9-4933-92A3-AD4150739F75}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function init : JAbstractInputMethodService; cdecl;                         // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl')]
  JAbstractInputMethodService = interface(JObject)
    ['{8E3DBB06-7F59-4C72-BB0D-8F1508AD474B}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJAbstractInputMethodService = class(TJavaGenericImport<JAbstractInputMethodServiceClass, JAbstractInputMethodService>)
  end;

implementation

end.
