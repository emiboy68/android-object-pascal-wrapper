//
// Generated by JavaToPas v1.5 20171018 - 171253
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputQueue = interface;

  JInputQueueClass = interface(JObjectClass)
    ['{88ECEAEC-0886-4B60-919A-74ACF84A1B55}']
  end;

  [JavaSignature('android/view/InputQueue$Callback')]
  JInputQueue = interface(JObject)
    ['{8AEAE693-C9B4-4453-9AC0-9782A2EADDA8}']
  end;

  TJInputQueue = class(TJavaGenericImport<JInputQueueClass, JInputQueue>)
  end;

implementation

end.
