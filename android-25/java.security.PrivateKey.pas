//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivateKey = interface;

  JPrivateKeyClass = interface(JObjectClass)
    ['{6A32770A-4C30-4248-83CB-504EF05230B9}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PrivateKey')]
  JPrivateKey = interface(JObject)
    ['{99824ECB-C5DC-412E-964A-D9A924D9FC38}']
  end;

  TJPrivateKey = class(TJavaGenericImport<JPrivateKeyClass, JPrivateKey>)
  end;

const
  TJPrivateKeyserialVersionUID = 3580348118;

implementation

end.
