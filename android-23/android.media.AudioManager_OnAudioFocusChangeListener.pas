//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager_OnAudioFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioManager_OnAudioFocusChangeListener = interface;

  JAudioManager_OnAudioFocusChangeListenerClass = interface(JObjectClass)
    ['{F356D4D7-F583-49D7-93A9-4FF868662D1B}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/media/AudioManager_OnAudioFocusChangeListener')]
  JAudioManager_OnAudioFocusChangeListener = interface(JObject)
    ['{BFD89BB0-3F01-4108-9961-C47D2617366B}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJAudioManager_OnAudioFocusChangeListener = class(TJavaGenericImport<JAudioManager_OnAudioFocusChangeListenerClass, JAudioManager_OnAudioFocusChangeListener>)
  end;

implementation

end.
