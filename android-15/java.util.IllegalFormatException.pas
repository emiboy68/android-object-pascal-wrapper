//
// Generated by JavaToPas v1.4 20140515 - 181254
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatException = interface;

  JIllegalFormatExceptionClass = interface(JObjectClass)
    ['{DFC9D210-1B48-4D03-ABBC-DD90E6E0C795}']
  end;

  [JavaSignature('java/util/IllegalFormatException')]
  JIllegalFormatException = interface(JObject)
    ['{CE822F5F-B923-40B6-B1E0-86BE59E30A6F}']
  end;

  TJIllegalFormatException = class(TJavaGenericImport<JIllegalFormatExceptionClass, JIllegalFormatException>)
  end;

implementation

end.