//
// Generated by JavaToPas v1.4 20140515 - 180919
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_CanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPendingIntent_CanceledException = interface;

  JPendingIntent_CanceledExceptionClass = interface(JObjectClass)
    ['{59CBD8FC-AAF4-4662-AC97-8DAFEC948BDD}']
    function init : JPendingIntent_CanceledException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/PendingIntent_CanceledException')]
  JPendingIntent_CanceledException = interface(JObject)
    ['{0365114E-CD02-445E-9D5E-7744517258BD}']
  end;

  TJPendingIntent_CanceledException = class(TJavaGenericImport<JPendingIntent_CanceledExceptionClass, JPendingIntent_CanceledException>)
  end;

implementation

end.
