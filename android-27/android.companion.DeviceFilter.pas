//
// Generated by JavaToPas v1.5 20180804 - 082449
////////////////////////////////////////////////////////////////////////////////
unit android.companion.DeviceFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeviceFilter = interface;

  JDeviceFilterClass = interface(JObjectClass)
    ['{CB15A85E-8FE0-465A-A662-26C5F4A8CC49}']
  end;

  [JavaSignature('android/companion/DeviceFilter')]
  JDeviceFilter = interface(JObject)
    ['{A24BCCDF-F57B-48DC-8CD8-BA37CF438C58}']
  end;

  TJDeviceFilter = class(TJavaGenericImport<JDeviceFilterClass, JDeviceFilter>)
  end;

implementation

end.
