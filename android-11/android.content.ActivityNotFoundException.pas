//
// Generated by JavaToPas v1.4 20140526 - 132752
////////////////////////////////////////////////////////////////////////////////
unit android.content.ActivityNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActivityNotFoundException = interface;

  JActivityNotFoundExceptionClass = interface(JObjectClass)
    ['{43F15B48-0C32-4E1B-A675-3935F2C4F029}']
    function init : JActivityNotFoundException; cdecl; overload;                // ()V A: $1
    function init(&name : JString) : JActivityNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ActivityNotFoundException')]
  JActivityNotFoundException = interface(JObject)
    ['{8C4859CD-3A3F-4E7E-84B9-B18451B6A304}']
  end;

  TJActivityNotFoundException = class(TJavaGenericImport<JActivityNotFoundExceptionClass, JActivityNotFoundException>)
  end;

implementation

end.