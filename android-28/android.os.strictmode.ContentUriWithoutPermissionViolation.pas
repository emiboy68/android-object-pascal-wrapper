//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.strictmode.ContentUriWithoutPermissionViolation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentUriWithoutPermissionViolation = interface;

  JContentUriWithoutPermissionViolationClass = interface(JObjectClass)
    ['{8294CA91-885C-4342-960E-4993435762BC}']
  end;

  [JavaSignature('android/os/strictmode/ContentUriWithoutPermissionViolation')]
  JContentUriWithoutPermissionViolation = interface(JObject)
    ['{889DA3A4-71E8-4396-BB84-C7E4BBED06EC}']
  end;

  TJContentUriWithoutPermissionViolation = class(TJavaGenericImport<JContentUriWithoutPermissionViolationClass, JContentUriWithoutPermissionViolation>)
  end;

implementation

end.