//
// Generated by JavaToPas v1.4 20140515 - 181103
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds = interface;

  JContactsContract_CommonDataKindsClass = interface(JObjectClass)
    ['{3E90AF91-196D-4042-B572-F5F4C79CEA51}']
  end;

  [JavaSignature('android/provider/ContactsContract$CommonDataKinds$SipAddress')]
  JContactsContract_CommonDataKinds = interface(JObject)
    ['{4E1D849F-560F-4109-B12C-651FD39E5A13}']
  end;

  TJContactsContract_CommonDataKinds = class(TJavaGenericImport<JContactsContract_CommonDataKindsClass, JContactsContract_CommonDataKinds>)
  end;

implementation

end.