//
// Generated by JavaToPas v1.5 20180804 - 082514
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CECalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JCECalendar = interface;

  JCECalendarClass = interface(JObjectClass)
    ['{7189DEA4-B278-4849-B6DC-6765C126125F}']
  end;

  [JavaSignature('android/icu/util/CECalendar')]
  JCECalendar = interface(JObject)
    ['{7B5455D5-21B7-42EA-90EE-8C440DD25F96}']
  end;

  TJCECalendar = class(TJavaGenericImport<JCECalendarClass, JCECalendar>)
  end;

implementation

end.
