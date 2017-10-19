//
// Generated by JavaToPas v1.5 20171018 - 170953
////////////////////////////////////////////////////////////////////////////////
unit android.content.OperationApplicationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationApplicationException = interface;

  JOperationApplicationExceptionClass = interface(JObjectClass)
    ['{6548D386-E07B-4B55-B5EC-11EDACA8202B}']
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
    ['{75FCEEC8-28B7-4B06-BFDA-874F2DB00898}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
  end;

  TJOperationApplicationException = class(TJavaGenericImport<JOperationApplicationExceptionClass, JOperationApplicationException>)
  end;

implementation

end.