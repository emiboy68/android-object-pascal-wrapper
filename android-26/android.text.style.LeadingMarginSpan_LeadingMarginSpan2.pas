//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan_LeadingMarginSpan2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLeadingMarginSpan_LeadingMarginSpan2 = interface;

  JLeadingMarginSpan_LeadingMarginSpan2Class = interface(JObjectClass)
    ['{6BCC8789-D080-45E5-8122-0EC7BEAD1638}']
    function getLeadingMarginLineCount : Integer; cdecl;                        // ()I A: $401
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan_LeadingMarginSpan2')]
  JLeadingMarginSpan_LeadingMarginSpan2 = interface(JObject)
    ['{BBB77F6E-6E08-4DB1-A542-9879A2C96B0F}']
    function getLeadingMarginLineCount : Integer; cdecl;                        // ()I A: $401
  end;

  TJLeadingMarginSpan_LeadingMarginSpan2 = class(TJavaGenericImport<JLeadingMarginSpan_LeadingMarginSpan2Class, JLeadingMarginSpan_LeadingMarginSpan2>)
  end;

implementation

end.
