//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_DecoratedMediaCustomViewStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotification_DecoratedMediaCustomViewStyle = interface;

  JNotification_DecoratedMediaCustomViewStyleClass = interface(JObjectClass)
    ['{82E3E447-B3E8-4631-B133-389D19D77BE3}']
    function init : JNotification_DecoratedMediaCustomViewStyle; cdecl;         // ()V A: $1
  end;

  [JavaSignature('android/app/Notification_DecoratedMediaCustomViewStyle')]
  JNotification_DecoratedMediaCustomViewStyle = interface(JObject)
    ['{47CD28EA-3AB4-4C83-9508-6364A11DFA7F}']
  end;

  TJNotification_DecoratedMediaCustomViewStyle = class(TJavaGenericImport<JNotification_DecoratedMediaCustomViewStyleClass, JNotification_DecoratedMediaCustomViewStyle>)
  end;

implementation

end.