//
// Generated by JavaToPas v1.5 20180804 - 083136
////////////////////////////////////////////////////////////////////////////////
unit android.Manifest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManifest = interface;

  JManifestClass = interface(JObjectClass)
    ['{985FDFB9-C04D-4CCE-8744-1080ADF1087C}']
    function init : JManifest; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/Manifest$permission_group')]
  JManifest = interface(JObject)
    ['{3E7A6971-7D9F-4073-AA0E-5ECBA0919C02}']
  end;

  TJManifest = class(TJavaGenericImport<JManifestClass, JManifest>)
  end;

implementation

end.