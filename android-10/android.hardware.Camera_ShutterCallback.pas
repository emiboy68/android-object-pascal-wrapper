//
// Generated by JavaToPas v1.4 20140515 - 181002
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_ShutterCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCamera_ShutterCallback = interface;

  JCamera_ShutterCallbackClass = interface(JObjectClass)
    ['{3F0CFFB1-3983-45C0-8B46-52DF6AE101BD}']
    procedure onShutter ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/hardware/Camera_ShutterCallback')]
  JCamera_ShutterCallback = interface(JObject)
    ['{F6860940-5B51-4295-9F53-0C36DAD73D06}']
    procedure onShutter ; cdecl;                                                // ()V A: $401
  end;

  TJCamera_ShutterCallback = class(TJavaGenericImport<JCamera_ShutterCallbackClass, JCamera_ShutterCallback>)
  end;

implementation

end.