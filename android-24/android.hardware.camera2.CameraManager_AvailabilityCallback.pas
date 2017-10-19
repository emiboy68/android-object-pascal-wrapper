//
// Generated by JavaToPas v1.5 20171018 - 170646
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraManager_AvailabilityCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraManager_AvailabilityCallback = interface;

  JCameraManager_AvailabilityCallbackClass = interface(JObjectClass)
    ['{F1D54C46-ACFA-4E20-97D8-E63CC264D49F}']
    function init : JCameraManager_AvailabilityCallback; cdecl;                 // ()V A: $1
    procedure onCameraAvailable(cameraId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onCameraUnavailable(cameraId : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraManager_AvailabilityCallback')]
  JCameraManager_AvailabilityCallback = interface(JObject)
    ['{ECDC06A1-D7EC-4976-88E5-1BCC5D0273AF}']
    procedure onCameraAvailable(cameraId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onCameraUnavailable(cameraId : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJCameraManager_AvailabilityCallback = class(TJavaGenericImport<JCameraManager_AvailabilityCallbackClass, JCameraManager_AvailabilityCallback>)
  end;

implementation

end.