//
// Generated by JavaToPas v1.5 20180804 - 082444
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_CompleteVoiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_CompleteVoiceRequest = interface;

  JVoiceInteractionSession_CompleteVoiceRequestClass = interface(JObjectClass)
    ['{BF5A8778-EAB3-40F5-B0CD-BC9158557EFA}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendCompleteResult(result : JBundle) ; cdecl;                     // (Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_CompleteVoiceRequest')]
  JVoiceInteractionSession_CompleteVoiceRequest = interface(JObject)
    ['{85C0F152-5031-4E27-880B-923A028AE910}']
    function getMessage : JCharSequence; deprecated; cdecl;                     // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendCompleteResult(result : JBundle) ; cdecl;                     // (Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_CompleteVoiceRequest = class(TJavaGenericImport<JVoiceInteractionSession_CompleteVoiceRequestClass, JVoiceInteractionSession_CompleteVoiceRequest>)
  end;

implementation

end.