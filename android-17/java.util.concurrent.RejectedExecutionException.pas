//
// Generated by JavaToPas v1.4 20140515 - 181651
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RejectedExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRejectedExecutionException = interface;

  JRejectedExecutionExceptionClass = interface(JObjectClass)
    ['{185685D4-8784-4A1A-B044-DAFE668C3658}']
    function init : JRejectedExecutionException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/RejectedExecutionException')]
  JRejectedExecutionException = interface(JObject)
    ['{0DE993CC-59C4-468B-8F19-2105505A1D7B}']
  end;

  TJRejectedExecutionException = class(TJavaGenericImport<JRejectedExecutionExceptionClass, JRejectedExecutionException>)
  end;

implementation

end.
