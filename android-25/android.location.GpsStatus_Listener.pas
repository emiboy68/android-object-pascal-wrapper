//
// Generated by JavaToPas v1.5 20171018 - 171010
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_Listener = interface;

  JGpsStatus_ListenerClass = interface(JObjectClass)
    ['{F92CD19E-DAA7-41DC-A73D-62DE8375C6BE}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_Listener')]
  JGpsStatus_Listener = interface(JObject)
    ['{78C5D7A6-CBF0-462A-AC1D-E0207C9CE3C7}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJGpsStatus_Listener = class(TJavaGenericImport<JGpsStatus_ListenerClass, JGpsStatus_Listener>)
  end;

implementation

end.
