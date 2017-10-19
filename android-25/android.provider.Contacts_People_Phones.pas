//
// Generated by JavaToPas v1.5 20171018 - 171026
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Phones;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Phones = interface;

  JContacts_People_PhonesClass = interface(JObjectClass)
    ['{0E348E16-72AC-4A58-A3AF-91B3D4F8759A}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Phones')]
  JContacts_People_Phones = interface(JObject)
    ['{B45FD1D7-5837-4BE9-8FC7-01B5B40BF8EC}']
  end;

  TJContacts_People_Phones = class(TJavaGenericImport<JContacts_People_PhonesClass, JContacts_People_Phones>)
  end;

const
  TJContacts_People_PhonesCONTENT_DIRECTORY = 'phones';
  TJContacts_People_PhonesDEFAULT_SORT_ORDER = 'number ASC';

implementation

end.