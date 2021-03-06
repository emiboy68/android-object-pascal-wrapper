//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ServiceWorkerWebSettings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceWorkerWebSettings = interface;

  JServiceWorkerWebSettingsClass = interface(JObjectClass)
    ['{C9AED909-EA0F-46A2-A982-37DC63CDAE83}']
    function getAllowContentAccess : boolean; cdecl;                            // ()Z A: $401
    function getAllowFileAccess : boolean; cdecl;                               // ()Z A: $401
    function getBlockNetworkLoads : boolean; cdecl;                             // ()Z A: $401
    function getCacheMode : Integer; cdecl;                                     // ()I A: $401
    function init : JServiceWorkerWebSettings; cdecl;                           // ()V A: $1
    procedure setAllowContentAccess(booleanparam0 : boolean) ; cdecl;           // (Z)V A: $401
    procedure setAllowFileAccess(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setBlockNetworkLoads(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setCacheMode(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  [JavaSignature('android/webkit/ServiceWorkerWebSettings')]
  JServiceWorkerWebSettings = interface(JObject)
    ['{FF06423C-FF11-404C-95F6-60D1A6EBF864}']
    function getAllowContentAccess : boolean; cdecl;                            // ()Z A: $401
    function getAllowFileAccess : boolean; cdecl;                               // ()Z A: $401
    function getBlockNetworkLoads : boolean; cdecl;                             // ()Z A: $401
    function getCacheMode : Integer; cdecl;                                     // ()I A: $401
    procedure setAllowContentAccess(booleanparam0 : boolean) ; cdecl;           // (Z)V A: $401
    procedure setAllowFileAccess(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setBlockNetworkLoads(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setCacheMode(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJServiceWorkerWebSettings = class(TJavaGenericImport<JServiceWorkerWebSettingsClass, JServiceWorkerWebSettings>)
  end;

implementation

end.
