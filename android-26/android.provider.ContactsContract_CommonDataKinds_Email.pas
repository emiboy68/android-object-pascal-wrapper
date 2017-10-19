//
// Generated by JavaToPas v1.5 20171018 - 171302
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Email;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_Email = interface;

  JContactsContract_CommonDataKinds_EmailClass = interface(JObjectClass)
    ['{9F210E46-C77D-4526-8437-AF9F8EEF912F}']
    function _GetADDRESS : JString; cdecl;                                      //  A: $19
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_LOOKUP_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetENTERPRISE_CONTENT_FILTER_URI : JUri; cdecl;                   //  A: $19
    function _GetENTERPRISE_CONTENT_LOOKUP_URI : JUri; cdecl;                   //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_MOBILE : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeLabelResource(&type : Integer) : Integer; cdecl;            // (I)I A: $19
    property ADDRESS : JString read _GetADDRESS;                                // Ljava/lang/String; A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_LOOKUP_URI : JUri read _GetCONTENT_LOOKUP_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property ENTERPRISE_CONTENT_FILTER_URI : JUri read _GetENTERPRISE_CONTENT_FILTER_URI;// Landroid/net/Uri; A: $19
    property ENTERPRISE_CONTENT_LOOKUP_URI : JUri read _GetENTERPRISE_CONTENT_LOOKUP_URI;// Landroid/net/Uri; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_MOBILE : Integer read _GetTYPE_MOBILE;                        // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Email')]
  JContactsContract_CommonDataKinds_Email = interface(JObject)
    ['{074B4B88-D938-4D00-A637-CE82D5E4AD8F}']
  end;

  TJContactsContract_CommonDataKinds_Email = class(TJavaGenericImport<JContactsContract_CommonDataKinds_EmailClass, JContactsContract_CommonDataKinds_Email>)
  end;

const
  TJContactsContract_CommonDataKinds_EmailADDRESS = 'data1';
  TJContactsContract_CommonDataKinds_EmailCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/email_v2';
  TJContactsContract_CommonDataKinds_EmailCONTENT_TYPE = 'vnd.android.cursor.dir/email_v2';
  TJContactsContract_CommonDataKinds_EmailDISPLAY_NAME = 'data4';
  TJContactsContract_CommonDataKinds_EmailEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_EmailEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_EmailEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_CommonDataKinds_EmailTYPE_HOME = 1;
  TJContactsContract_CommonDataKinds_EmailTYPE_MOBILE = 4;
  TJContactsContract_CommonDataKinds_EmailTYPE_OTHER = 3;
  TJContactsContract_CommonDataKinds_EmailTYPE_WORK = 2;

implementation

end.