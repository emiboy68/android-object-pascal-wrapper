//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.content.OperationApplicationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationApplicationException = interface;

  JOperationApplicationExceptionClass = interface(JObjectClass)
    ['{5717C9EB-AD66-4066-9739-794C1CFC6CF4}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
    function init : JOperationApplicationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(&message : JString; numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (I)V A: $1
  end;

  [JavaSignature('android/content/OperationApplicationException')]
  JOperationApplicationException = interface(JObject)
    ['{9712B41F-488A-45C3-B4AB-4F33F938704E}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
  end;

  TJOperationApplicationException = class(TJavaGenericImport<JOperationApplicationExceptionClass, JOperationApplicationException>)
  end;

implementation

end.
