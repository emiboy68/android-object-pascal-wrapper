//
// Generated by JavaToPas v1.4 20140515 - 181036
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan = interface;

  JNoCopySpanClass = interface(JObjectClass)
    ['{63D233AE-FAE5-422A-9487-375622F2A75E}']
  end;

  [JavaSignature('android/text/NoCopySpan$Concrete')]
  JNoCopySpan = interface(JObject)
    ['{BC5B0CB4-0CAC-4B25-B09B-2FFB540AEDD3}']
  end;

  TJNoCopySpan = class(TJavaGenericImport<JNoCopySpanClass, JNoCopySpan>)
  end;

implementation

end.
