//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnUtteranceCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnUtteranceCompletedListener = interface;

  JTextToSpeech_OnUtteranceCompletedListenerClass = interface(JObjectClass)
    ['{8D9D351F-2098-4363-812D-9F7623142CFC}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnUtteranceCompletedListener')]
  JTextToSpeech_OnUtteranceCompletedListener = interface(JObject)
    ['{323F1C62-A72C-47DC-9C18-1F53BE18FF0B}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  TJTextToSpeech_OnUtteranceCompletedListener = class(TJavaGenericImport<JTextToSpeech_OnUtteranceCompletedListenerClass, JTextToSpeech_OnUtteranceCompletedListener>)
  end;

implementation

end.
