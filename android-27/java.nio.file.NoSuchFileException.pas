//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.NoSuchFileException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFileException = interface;

  JNoSuchFileExceptionClass = interface(JObjectClass)
    ['{C42DD606-1280-47C6-91C8-373A3FA8EF4F}']
    function init(&file : JString) : JNoSuchFileException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
    function init(&file : JString; other : JString; reason : JString) : JNoSuchFileException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/NoSuchFileException')]
  JNoSuchFileException = interface(JObject)
    ['{EE00AE01-C076-453D-9B39-DBB2E1FC6481}']
  end;

  TJNoSuchFileException = class(TJavaGenericImport<JNoSuchFileExceptionClass, JNoSuchFileException>)
  end;

implementation

end.
