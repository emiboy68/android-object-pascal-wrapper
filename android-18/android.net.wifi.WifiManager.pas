//
// Generated by JavaToPas v1.5 20140918 - 132012
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiConfiguration,
  android.net.wifi.WifiInfo,
  android.net.DhcpInfo,
  Androidapi.JNI.os;

type
  JWifiManager_MulticastLock = interface; // merged
  JWifiManager_WifiLock = interface; // merged
  JWifiManager = interface;

  JWifiManagerClass = interface(JObjectClass)
    ['{4015B246-80B8-4814-9D0E-D54A7707ED39}']
    function _GetACTION_PICK_WIFI_NETWORK : JString; cdecl;                     //  A: $19
    function _GetACTION_REQUEST_SCAN_ALWAYS_AVAILABLE : JString; cdecl;         //  A: $19
    function _GetERROR_AUTHENTICATING : Integer; cdecl;                         //  A: $19
    function _GetEXTRA_BSSID : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_NETWORK_INFO : JString; cdecl;                           //  A: $19
    function _GetEXTRA_NEW_RSSI : JString; cdecl;                               //  A: $19
    function _GetEXTRA_NEW_STATE : JString; cdecl;                              //  A: $19
    function _GetEXTRA_PREVIOUS_WIFI_STATE : JString; cdecl;                    //  A: $19
    function _GetEXTRA_SUPPLICANT_CONNECTED : JString; cdecl;                   //  A: $19
    function _GetEXTRA_SUPPLICANT_ERROR : JString; cdecl;                       //  A: $19
    function _GetEXTRA_WIFI_INFO : JString; cdecl;                              //  A: $19
    function _GetEXTRA_WIFI_STATE : JString; cdecl;                             //  A: $19
    function _GetNETWORK_IDS_CHANGED_ACTION : JString; cdecl;                   //  A: $19
    function _GetNETWORK_STATE_CHANGED_ACTION : JString; cdecl;                 //  A: $19
    function _GetRSSI_CHANGED_ACTION : JString; cdecl;                          //  A: $19
    function _GetSCAN_RESULTS_AVAILABLE_ACTION : JString; cdecl;                //  A: $19
    function _GetSUPPLICANT_CONNECTION_CHANGE_ACTION : JString; cdecl;          //  A: $19
    function _GetSUPPLICANT_STATE_CHANGED_ACTION : JString; cdecl;              //  A: $19
    function _GetWIFI_MODE_FULL : Integer; cdecl;                               //  A: $19
    function _GetWIFI_MODE_FULL_HIGH_PERF : Integer; cdecl;                     //  A: $19
    function _GetWIFI_MODE_SCAN_ONLY : Integer; cdecl;                          //  A: $19
    function _GetWIFI_STATE_CHANGED_ACTION : JString; cdecl;                    //  A: $19
    function _GetWIFI_STATE_DISABLED : Integer; cdecl;                          //  A: $19
    function _GetWIFI_STATE_DISABLING : Integer; cdecl;                         //  A: $19
    function _GetWIFI_STATE_ENABLED : Integer; cdecl;                           //  A: $19
    function _GetWIFI_STATE_ENABLING : Integer; cdecl;                          //  A: $19
    function _GetWIFI_STATE_UNKNOWN : Integer; cdecl;                           //  A: $19
    function addNetwork(config : JWifiConfiguration) : Integer; cdecl;          // (Landroid/net/wifi/WifiConfiguration;)I A: $1
    function calculateSignalLevel(rssi : Integer; numLevels : Integer) : Integer; cdecl;// (II)I A: $9
    function compareSignalLevel(rssiA : Integer; rssiB : Integer) : Integer; cdecl;// (II)I A: $9
    function createMulticastLock(tag : JString) : JWifiManager_MulticastLock; cdecl;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock; A: $1
    function createWifiLock(lockType : Integer; tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function createWifiLock(tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function disableNetwork(netId : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function disconnect : boolean; cdecl;                                       // ()Z A: $1
    function enableNetwork(netId : Integer; disableOthers : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function getConfiguredNetworks : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getConnectionInfo : JWifiInfo; cdecl;                              // ()Landroid/net/wifi/WifiInfo; A: $1
    function getDhcpInfo : JDhcpInfo; deprecated; cdecl;                        // ()Landroid/net/DhcpInfo; A: $1
    function getScanResults : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getWifiState : Integer; cdecl;                                     // ()I A: $1
    function isScanAlwaysAvailable : boolean; cdecl;                            // ()Z A: $1
    function isWifiEnabled : boolean; cdecl;                                    // ()Z A: $1
    function pingSupplicant : boolean; cdecl;                                   // ()Z A: $1
    function reassociate : boolean; cdecl;                                      // ()Z A: $1
    function reconnect : boolean; cdecl;                                        // ()Z A: $1
    function removeNetwork(netId : Integer) : boolean; cdecl;                   // (I)Z A: $1
    function saveConfiguration : boolean; cdecl;                                // ()Z A: $1
    function setWifiEnabled(enabled : boolean) : boolean; cdecl;                // (Z)Z A: $1
    function startScan : boolean; cdecl;                                        // ()Z A: $1
    function updateNetwork(config : JWifiConfiguration) : Integer; cdecl;       // (Landroid/net/wifi/WifiConfiguration;)I A: $1
    property ACTION_PICK_WIFI_NETWORK : JString read _GetACTION_PICK_WIFI_NETWORK;// Ljava/lang/String; A: $19
    property ACTION_REQUEST_SCAN_ALWAYS_AVAILABLE : JString read _GetACTION_REQUEST_SCAN_ALWAYS_AVAILABLE;// Ljava/lang/String; A: $19
    property ERROR_AUTHENTICATING : Integer read _GetERROR_AUTHENTICATING;      // I A: $19
    property EXTRA_BSSID : JString read _GetEXTRA_BSSID;                        // Ljava/lang/String; A: $19
    property EXTRA_NETWORK_INFO : JString read _GetEXTRA_NETWORK_INFO;          // Ljava/lang/String; A: $19
    property EXTRA_NEW_RSSI : JString read _GetEXTRA_NEW_RSSI;                  // Ljava/lang/String; A: $19
    property EXTRA_NEW_STATE : JString read _GetEXTRA_NEW_STATE;                // Ljava/lang/String; A: $19
    property EXTRA_PREVIOUS_WIFI_STATE : JString read _GetEXTRA_PREVIOUS_WIFI_STATE;// Ljava/lang/String; A: $19
    property EXTRA_SUPPLICANT_CONNECTED : JString read _GetEXTRA_SUPPLICANT_CONNECTED;// Ljava/lang/String; A: $19
    property EXTRA_SUPPLICANT_ERROR : JString read _GetEXTRA_SUPPLICANT_ERROR;  // Ljava/lang/String; A: $19
    property EXTRA_WIFI_INFO : JString read _GetEXTRA_WIFI_INFO;                // Ljava/lang/String; A: $19
    property EXTRA_WIFI_STATE : JString read _GetEXTRA_WIFI_STATE;              // Ljava/lang/String; A: $19
    property NETWORK_IDS_CHANGED_ACTION : JString read _GetNETWORK_IDS_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property NETWORK_STATE_CHANGED_ACTION : JString read _GetNETWORK_STATE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property RSSI_CHANGED_ACTION : JString read _GetRSSI_CHANGED_ACTION;        // Ljava/lang/String; A: $19
    property SCAN_RESULTS_AVAILABLE_ACTION : JString read _GetSCAN_RESULTS_AVAILABLE_ACTION;// Ljava/lang/String; A: $19
    property SUPPLICANT_CONNECTION_CHANGE_ACTION : JString read _GetSUPPLICANT_CONNECTION_CHANGE_ACTION;// Ljava/lang/String; A: $19
    property SUPPLICANT_STATE_CHANGED_ACTION : JString read _GetSUPPLICANT_STATE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property WIFI_MODE_FULL : Integer read _GetWIFI_MODE_FULL;                  // I A: $19
    property WIFI_MODE_FULL_HIGH_PERF : Integer read _GetWIFI_MODE_FULL_HIGH_PERF;// I A: $19
    property WIFI_MODE_SCAN_ONLY : Integer read _GetWIFI_MODE_SCAN_ONLY;        // I A: $19
    property WIFI_STATE_CHANGED_ACTION : JString read _GetWIFI_STATE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property WIFI_STATE_DISABLED : Integer read _GetWIFI_STATE_DISABLED;        // I A: $19
    property WIFI_STATE_DISABLING : Integer read _GetWIFI_STATE_DISABLING;      // I A: $19
    property WIFI_STATE_ENABLED : Integer read _GetWIFI_STATE_ENABLED;          // I A: $19
    property WIFI_STATE_ENABLING : Integer read _GetWIFI_STATE_ENABLING;        // I A: $19
    property WIFI_STATE_UNKNOWN : Integer read _GetWIFI_STATE_UNKNOWN;          // I A: $19
  end;

  [JavaSignature('android/net/wifi/WifiManager$MulticastLock')]
  JWifiManager = interface(JObject)
    ['{D3CC1213-F168-48A7-9825-96B54C930771}']
    function addNetwork(config : JWifiConfiguration) : Integer; cdecl;          // (Landroid/net/wifi/WifiConfiguration;)I A: $1
    function createMulticastLock(tag : JString) : JWifiManager_MulticastLock; cdecl;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock; A: $1
    function createWifiLock(lockType : Integer; tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function createWifiLock(tag : JString) : JWifiManager_WifiLock; cdecl; overload;// (Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock; A: $1
    function disableNetwork(netId : Integer) : boolean; cdecl;                  // (I)Z A: $1
    function disconnect : boolean; cdecl;                                       // ()Z A: $1
    function enableNetwork(netId : Integer; disableOthers : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function getConfiguredNetworks : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getConnectionInfo : JWifiInfo; cdecl;                              // ()Landroid/net/wifi/WifiInfo; A: $1
    function getDhcpInfo : JDhcpInfo; deprecated; cdecl;                        // ()Landroid/net/DhcpInfo; A: $1
    function getScanResults : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getWifiState : Integer; cdecl;                                     // ()I A: $1
    function isScanAlwaysAvailable : boolean; cdecl;                            // ()Z A: $1
    function isWifiEnabled : boolean; cdecl;                                    // ()Z A: $1
    function pingSupplicant : boolean; cdecl;                                   // ()Z A: $1
    function reassociate : boolean; cdecl;                                      // ()Z A: $1
    function reconnect : boolean; cdecl;                                        // ()Z A: $1
    function removeNetwork(netId : Integer) : boolean; cdecl;                   // (I)Z A: $1
    function saveConfiguration : boolean; cdecl;                                // ()Z A: $1
    function setWifiEnabled(enabled : boolean) : boolean; cdecl;                // (Z)Z A: $1
    function startScan : boolean; cdecl;                                        // ()Z A: $1
    function updateNetwork(config : JWifiConfiguration) : Integer; cdecl;       // (Landroid/net/wifi/WifiConfiguration;)I A: $1
  end;

  TJWifiManager = class(TJavaGenericImport<JWifiManagerClass, JWifiManager>)
  end;

  // Merged from: .\android-19\android.net.wifi.WifiManager_WifiLock.pas
  JWifiManager_WifiLockClass = interface(JObjectClass)
    ['{1D0BD980-BC1C-48E9-9811-B4BBCF541C3A}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_WifiLock')]
  JWifiManager_WifiLock = interface(JObject)
    ['{133A304C-8C74-4C13-827A-A1B7AE78074A}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  TJWifiManager_WifiLock = class(TJavaGenericImport<JWifiManager_WifiLockClass, JWifiManager_WifiLock>)
  end;


  // Merged from: .\android-19\android.net.wifi.WifiManager_MulticastLock.pas
  JWifiManager_MulticastLockClass = interface(JObjectClass)
    ['{02703E83-A0F1-4559-A82C-F07E65DA17F8}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_MulticastLock')]
  JWifiManager_MulticastLock = interface(JObject)
    ['{357370F2-C355-4C2A-878F-C217E3068A2B}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  TJWifiManager_MulticastLock = class(TJavaGenericImport<JWifiManager_MulticastLockClass, JWifiManager_MulticastLock>)
  end;


const
  TJWifiManagerERROR_AUTHENTICATING = 1;
  TJWifiManagerWIFI_STATE_CHANGED_ACTION = 'android.net.wifi.WIFI_STATE_CHANGED';
  TJWifiManagerEXTRA_WIFI_STATE = 'wifi_state';
  TJWifiManagerEXTRA_PREVIOUS_WIFI_STATE = 'previous_wifi_state';
  TJWifiManagerWIFI_STATE_DISABLING = 0;
  TJWifiManagerWIFI_STATE_DISABLED = 1;
  TJWifiManagerWIFI_STATE_ENABLING = 2;
  TJWifiManagerWIFI_STATE_ENABLED = 3;
  TJWifiManagerWIFI_STATE_UNKNOWN = 4;
  TJWifiManagerSUPPLICANT_CONNECTION_CHANGE_ACTION = 'android.net.wifi.supplicant.CONNECTION_CHANGE';
  TJWifiManagerEXTRA_SUPPLICANT_CONNECTED = 'connected';
  TJWifiManagerNETWORK_STATE_CHANGED_ACTION = 'android.net.wifi.STATE_CHANGE';
  TJWifiManagerEXTRA_NETWORK_INFO = 'networkInfo';
  TJWifiManagerEXTRA_BSSID = 'bssid';
  TJWifiManagerEXTRA_WIFI_INFO = 'wifiInfo';
  TJWifiManagerSUPPLICANT_STATE_CHANGED_ACTION = 'android.net.wifi.supplicant.STATE_CHANGE';
  TJWifiManagerEXTRA_NEW_STATE = 'newState';
  TJWifiManagerEXTRA_SUPPLICANT_ERROR = 'supplicantError';
  TJWifiManagerSCAN_RESULTS_AVAILABLE_ACTION = 'android.net.wifi.SCAN_RESULTS';
  TJWifiManagerRSSI_CHANGED_ACTION = 'android.net.wifi.RSSI_CHANGED';
  TJWifiManagerEXTRA_NEW_RSSI = 'newRssi';
  TJWifiManagerNETWORK_IDS_CHANGED_ACTION = 'android.net.wifi.NETWORK_IDS_CHANGED';
  TJWifiManagerACTION_REQUEST_SCAN_ALWAYS_AVAILABLE = 'android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE';
  TJWifiManagerACTION_PICK_WIFI_NETWORK = 'android.net.wifi.PICK_WIFI_NETWORK';
  TJWifiManagerWIFI_MODE_FULL = 1;
  TJWifiManagerWIFI_MODE_SCAN_ONLY = 2;
  TJWifiManagerWIFI_MODE_FULL_HIGH_PERF = 3;

implementation

end.
