//
// Generated by JavaToPas v1.5 20160510 - 150215
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Draft;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Draft = interface;

  JTelephony_Mms_DraftClass = interface(JObjectClass)
    ['{3F6C3521-0E86-442C-BDEA-841095012722}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Draft')]
  JTelephony_Mms_Draft = interface(JObject)
    ['{7AB7B2B0-955B-41E7-BC70-289454D55BEB}']
  end;

  TJTelephony_Mms_Draft = class(TJavaGenericImport<JTelephony_Mms_DraftClass, JTelephony_Mms_Draft>)
  end;

const
  TJTelephony_Mms_DraftDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.