//
// Generated by JavaToPas v1.5 20180804 - 083059
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.TagLostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTagLostException = interface;

  JTagLostExceptionClass = interface(JObjectClass)
    ['{809BC9C1-8C71-46FD-A5C7-5FE7411DC8A9}']
    function init : JTagLostException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTagLostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/TagLostException')]
  JTagLostException = interface(JObject)
    ['{7C3F5352-6C41-47DD-9AC6-9E9F2D8F8888}']
  end;

  TJTagLostException = class(TJavaGenericImport<JTagLostExceptionClass, JTagLostException>)
  end;

implementation

end.
