//
// Generated by JavaToPas v1.5 20150830 - 104102
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_PairwiseCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_PairwiseCipher = interface;

  JWifiConfiguration_PairwiseCipherClass = interface(JObjectClass)
    ['{73B8A044-A610-4FE9-A5C7-9F675332549B}']
    function _GetCCMP : Integer; cdecl;                                         //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetTKIP : Integer; cdecl;                                         //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property CCMP : Integer read _GetCCMP;                                      // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property TKIP : Integer read _GetTKIP;                                      // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_PairwiseCipher')]
  JWifiConfiguration_PairwiseCipher = interface(JObject)
    ['{64C1B569-9C4F-4CB3-9DDA-9D5F420F2E46}']
  end;

  TJWifiConfiguration_PairwiseCipher = class(TJavaGenericImport<JWifiConfiguration_PairwiseCipherClass, JWifiConfiguration_PairwiseCipher>)
  end;

const
  TJWifiConfiguration_PairwiseCipherCCMP = 2;
  TJWifiConfiguration_PairwiseCipherNONE = 0;
  TJWifiConfiguration_PairwiseCipherTKIP = 1;
  TJWifiConfiguration_PairwiseCiphervarName = 'pairwise';

implementation

end.