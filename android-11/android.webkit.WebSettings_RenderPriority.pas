//
// Generated by JavaToPas v1.4 20140526 - 132849
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_RenderPriority;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_RenderPriority = interface;

  JWebSettings_RenderPriorityClass = interface(JObjectClass)
    ['{28AE212C-5B4A-48ED-A261-5618EA234CE5}']
    function _GetHIGH : JWebSettings_RenderPriority; cdecl;                     //  A: $4019
    function _GetLOW : JWebSettings_RenderPriority; cdecl;                      //  A: $4019
    function _GetNORMAL : JWebSettings_RenderPriority; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_RenderPriority; cdecl;     // (Ljava/lang/String;)Landroid/webkit/WebSettings$RenderPriority; A: $9
    function values : TJavaArray<JWebSettings_RenderPriority>; cdecl;           // ()[Landroid/webkit/WebSettings$RenderPriority; A: $9
    property HIGH : JWebSettings_RenderPriority read _GetHIGH;                  // Landroid/webkit/WebSettings$RenderPriority; A: $4019
    property LOW : JWebSettings_RenderPriority read _GetLOW;                    // Landroid/webkit/WebSettings$RenderPriority; A: $4019
    property NORMAL : JWebSettings_RenderPriority read _GetNORMAL;              // Landroid/webkit/WebSettings$RenderPriority; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_RenderPriority')]
  JWebSettings_RenderPriority = interface(JObject)
    ['{BCD34639-51FE-4496-956E-11C4C0BB8DC0}']
  end;

  TJWebSettings_RenderPriority = class(TJavaGenericImport<JWebSettings_RenderPriorityClass, JWebSettings_RenderPriority>)
  end;

implementation

end.
