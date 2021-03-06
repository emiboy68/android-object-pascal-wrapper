//
// Generated by JavaToPas v1.5 20150830 - 104039
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaController_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.session.PlaybackState,
  android.media.MediaMetadata,
  android.media.session.MediaController_PlaybackInfo;

type
  JMediaController_Callback = interface;

  JMediaController_CallbackClass = interface(JObjectClass)
    ['{666293E5-D434-4C6E-9482-9F7BA11872A9}']
    function init : JMediaController_Callback; cdecl;                           // ()V A: $1
    procedure onAudioInfoChanged(info : JMediaController_PlaybackInfo) ; cdecl; // (Landroid/media/session/MediaController$PlaybackInfo;)V A: $1
    procedure onExtrasChanged(extras : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
    procedure onMetadataChanged(metadata : JMediaMetadata) ; cdecl;             // (Landroid/media/MediaMetadata;)V A: $1
    procedure onPlaybackStateChanged(state : JPlaybackState) ; cdecl;           // (Landroid/media/session/PlaybackState;)V A: $1
    procedure onQueueChanged(queue : JList) ; cdecl;                            // (Ljava/util/List;)V A: $1
    procedure onQueueTitleChanged(title : JCharSequence) ; cdecl;               // (Ljava/lang/CharSequence;)V A: $1
    procedure onSessionDestroyed ; cdecl;                                       // ()V A: $1
    procedure onSessionEvent(event : JString; extras : JBundle) ; cdecl;        // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/media/session/MediaController_Callback')]
  JMediaController_Callback = interface(JObject)
    ['{C001FBBA-BD7D-4CE8-90ED-9709C593CEDE}']
    procedure onAudioInfoChanged(info : JMediaController_PlaybackInfo) ; cdecl; // (Landroid/media/session/MediaController$PlaybackInfo;)V A: $1
    procedure onExtrasChanged(extras : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
    procedure onMetadataChanged(metadata : JMediaMetadata) ; cdecl;             // (Landroid/media/MediaMetadata;)V A: $1
    procedure onPlaybackStateChanged(state : JPlaybackState) ; cdecl;           // (Landroid/media/session/PlaybackState;)V A: $1
    procedure onQueueChanged(queue : JList) ; cdecl;                            // (Ljava/util/List;)V A: $1
    procedure onQueueTitleChanged(title : JCharSequence) ; cdecl;               // (Ljava/lang/CharSequence;)V A: $1
    procedure onSessionDestroyed ; cdecl;                                       // ()V A: $1
    procedure onSessionEvent(event : JString; extras : JBundle) ; cdecl;        // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  TJMediaController_Callback = class(TJavaGenericImport<JMediaController_CallbackClass, JMediaController_Callback>)
  end;

implementation

end.
