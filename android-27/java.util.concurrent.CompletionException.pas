//
// Generated by JavaToPas v1.5 20180804 - 082344
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CompletionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompletionException = interface;

  JCompletionExceptionClass = interface(JObjectClass)
    ['{3267432A-EBD7-4482-AB5A-C7F4E05CC671}']
    function init(&message : JString; cause : JThrowable) : JCompletionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCompletionException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/CompletionException')]
  JCompletionException = interface(JObject)
    ['{61915EF8-A667-47ED-B779-75E33D155CC5}']
  end;

  TJCompletionException = class(TJavaGenericImport<JCompletionExceptionClass, JCompletionException>)
  end;

implementation

end.