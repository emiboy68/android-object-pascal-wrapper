//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelperBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFileBackupHelperBase = interface;

  JFileBackupHelperBaseClass = interface(JObjectClass)
    ['{CEB3F682-8476-4D2A-9002-8414EF0890A8}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelperBase')]
  JFileBackupHelperBase = interface(JObject)
    ['{5D22DDE5-EB09-4513-BD4E-C4D83D4CC0CC}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJFileBackupHelperBase = class(TJavaGenericImport<JFileBackupHelperBaseClass, JFileBackupHelperBase>)
  end;

implementation

end.
