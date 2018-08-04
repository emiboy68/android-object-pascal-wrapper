//
// Generated by JavaToPas v1.5 20180804 - 083116
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CaptureRequest;

type
  JCameraConstrainedHighSpeedCaptureSession = interface;

  JCameraConstrainedHighSpeedCaptureSessionClass = interface(JObjectClass)
    ['{1976D022-78FF-45EA-B235-28F26FFFFC96}']
    function createHighSpeedRequestList(JCaptureRequestparam0 : JCaptureRequest) : JList; cdecl;// (Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List; A: $401
    function init : JCameraConstrainedHighSpeedCaptureSession; cdecl;           // ()V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraConstrainedHighSpeedCaptureSession')]
  JCameraConstrainedHighSpeedCaptureSession = interface(JObject)
    ['{4FF67B33-AC93-446D-AAF9-6DC42AC7AB30}']
    function createHighSpeedRequestList(JCaptureRequestparam0 : JCaptureRequest) : JList; cdecl;// (Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List; A: $401
  end;

  TJCameraConstrainedHighSpeedCaptureSession = class(TJavaGenericImport<JCameraConstrainedHighSpeedCaptureSessionClass, JCameraConstrainedHighSpeedCaptureSession>)
  end;

implementation

end.