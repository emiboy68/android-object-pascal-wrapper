//
// Generated by JavaToPas v1.5 20171018 - 170559
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_DecoratedCustomViewStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotification_DecoratedCustomViewStyle = interface;

  JNotification_DecoratedCustomViewStyleClass = interface(JObjectClass)
    ['{E465EB22-0128-4CEF-ACF0-F02FF4BAEE86}']
    function init : JNotification_DecoratedCustomViewStyle; cdecl;              // ()V A: $1
  end;

  [JavaSignature('android/app/Notification_DecoratedCustomViewStyle')]
  JNotification_DecoratedCustomViewStyle = interface(JObject)
    ['{79C57021-14A0-4560-BF5B-B331FAB5C18D}']
  end;

  TJNotification_DecoratedCustomViewStyle = class(TJavaGenericImport<JNotification_DecoratedCustomViewStyleClass, JNotification_DecoratedCustomViewStyle>)
  end;

implementation

end.