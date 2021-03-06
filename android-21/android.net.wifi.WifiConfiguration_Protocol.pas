//
// Generated by JavaToPas v1.5 20150830 - 103104
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_Protocol;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_Protocol = interface;

  JWifiConfiguration_ProtocolClass = interface(JObjectClass)
    ['{A8401503-9A4E-48C5-8767-707C8D600253}']
    function _GetRSN : Integer; cdecl;                                          //  A: $19
    function _GetWPA : Integer; cdecl;                                          //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property RSN : Integer read _GetRSN;                                        // I A: $19
    property WPA : Integer read _GetWPA;                                        // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_Protocol')]
  JWifiConfiguration_Protocol = interface(JObject)
    ['{3CDA6943-923A-45AA-A36F-B3D9249210B5}']
  end;

  TJWifiConfiguration_Protocol = class(TJavaGenericImport<JWifiConfiguration_ProtocolClass, JWifiConfiguration_Protocol>)
  end;

const
  TJWifiConfiguration_ProtocolRSN = 1;
  TJWifiConfiguration_ProtocolWPA = 0;
  TJWifiConfiguration_ProtocolvarName = 'proto';

implementation

end.
