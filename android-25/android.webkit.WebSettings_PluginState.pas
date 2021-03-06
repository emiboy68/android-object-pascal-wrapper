//
// Generated by JavaToPas v1.5 20171018 - 171041
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_PluginState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_PluginState = interface;

  JWebSettings_PluginStateClass = interface(JObjectClass)
    ['{00B202CA-7362-4F43-828C-DF5700AC1D1F}']
    function _GetOFF : JWebSettings_PluginState; cdecl;                         //  A: $4019
    function _GetON : JWebSettings_PluginState; cdecl;                          //  A: $4019
    function _GetON_DEMAND : JWebSettings_PluginState; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_PluginState; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState; A: $9
    function values : TJavaArray<JWebSettings_PluginState>; cdecl;              // ()[Landroid/webkit/WebSettings$PluginState; A: $9
    property OFF : JWebSettings_PluginState read _GetOFF;                       // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON : JWebSettings_PluginState read _GetON;                         // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON_DEMAND : JWebSettings_PluginState read _GetON_DEMAND;           // Landroid/webkit/WebSettings$PluginState; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_PluginState')]
  JWebSettings_PluginState = interface(JObject)
    ['{21D1EDDE-696E-4BBB-9251-20F434444A6A}']
  end;

  TJWebSettings_PluginState = class(TJavaGenericImport<JWebSettings_PluginStateClass, JWebSettings_PluginState>)
  end;

implementation

end.
