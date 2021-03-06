//
// Generated by JavaToPas v1.5 20171018 - 170713
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioDeviceCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioDeviceInfo;

type
  JAudioDeviceCallback = interface;

  JAudioDeviceCallbackClass = interface(JObjectClass)
    ['{618EA02E-A4FA-4A3B-A4EA-5D55DC89D2DC}']
    function init : JAudioDeviceCallback; cdecl;                                // ()V A: $1
    procedure onAudioDevicesAdded(addedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
    procedure onAudioDevicesRemoved(removedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
  end;

  [JavaSignature('android/media/AudioDeviceCallback')]
  JAudioDeviceCallback = interface(JObject)
    ['{E769A700-D4FF-415D-B72E-5A8662900CB5}']
    procedure onAudioDevicesAdded(addedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
    procedure onAudioDevicesRemoved(removedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
  end;

  TJAudioDeviceCallback = class(TJavaGenericImport<JAudioDeviceCallbackClass, JAudioDeviceCallback>)
  end;

implementation

end.
