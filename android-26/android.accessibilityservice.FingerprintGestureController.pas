//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.FingerprintGestureController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accessibilityservice.FingerprintGestureController_FingerprintGestureCallback,
  Androidapi.JNI.os;

type
  JFingerprintGestureController = interface;

  JFingerprintGestureControllerClass = interface(JObjectClass)
    ['{B554A25B-CBD3-4DC4-947D-9D95371DF33E}']
    function _GetFINGERPRINT_GESTURE_SWIPE_DOWN : Integer; cdecl;               //  A: $19
    function _GetFINGERPRINT_GESTURE_SWIPE_LEFT : Integer; cdecl;               //  A: $19
    function _GetFINGERPRINT_GESTURE_SWIPE_RIGHT : Integer; cdecl;              //  A: $19
    function _GetFINGERPRINT_GESTURE_SWIPE_UP : Integer; cdecl;                 //  A: $19
    function isGestureDetectionAvailable : boolean; cdecl;                      // ()Z A: $1
    procedure registerFingerprintGestureCallback(callback : JFingerprintGestureController_FingerprintGestureCallback; handler : JHandler) ; cdecl;// (Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterFingerprintGestureCallback(callback : JFingerprintGestureController_FingerprintGestureCallback) ; cdecl;// (Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;)V A: $1
    property FINGERPRINT_GESTURE_SWIPE_DOWN : Integer read _GetFINGERPRINT_GESTURE_SWIPE_DOWN;// I A: $19
    property FINGERPRINT_GESTURE_SWIPE_LEFT : Integer read _GetFINGERPRINT_GESTURE_SWIPE_LEFT;// I A: $19
    property FINGERPRINT_GESTURE_SWIPE_RIGHT : Integer read _GetFINGERPRINT_GESTURE_SWIPE_RIGHT;// I A: $19
    property FINGERPRINT_GESTURE_SWIPE_UP : Integer read _GetFINGERPRINT_GESTURE_SWIPE_UP;// I A: $19
  end;

  [JavaSignature('android/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback')]
  JFingerprintGestureController = interface(JObject)
    ['{7DC2E10E-1D83-4F5C-9528-29D247783073}']
    function isGestureDetectionAvailable : boolean; cdecl;                      // ()Z A: $1
    procedure registerFingerprintGestureCallback(callback : JFingerprintGestureController_FingerprintGestureCallback; handler : JHandler) ; cdecl;// (Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterFingerprintGestureCallback(callback : JFingerprintGestureController_FingerprintGestureCallback) ; cdecl;// (Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;)V A: $1
  end;

  TJFingerprintGestureController = class(TJavaGenericImport<JFingerprintGestureControllerClass, JFingerprintGestureController>)
  end;

const
  TJFingerprintGestureControllerFINGERPRINT_GESTURE_SWIPE_DOWN = 8;
  TJFingerprintGestureControllerFINGERPRINT_GESTURE_SWIPE_LEFT = 2;
  TJFingerprintGestureControllerFINGERPRINT_GESTURE_SWIPE_RIGHT = 1;
  TJFingerprintGestureControllerFINGERPRINT_GESTURE_SWIPE_UP = 4;

implementation

end.