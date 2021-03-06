//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLIntegrityConstraintViolationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLIntegrityConstraintViolationException = interface;

  JSQLIntegrityConstraintViolationExceptionClass = interface(JObjectClass)
    ['{066557DE-54C9-4A49-BDDD-52C05D4F2064}']
    function init : JSQLIntegrityConstraintViolationException; cdecl; overload; // ()V A: $1
    function init(cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLIntegrityConstraintViolationException')]
  JSQLIntegrityConstraintViolationException = interface(JObject)
    ['{DD674BF9-5ADF-4E7F-97C7-12639ED60064}']
  end;

  TJSQLIntegrityConstraintViolationException = class(TJavaGenericImport<JSQLIntegrityConstraintViolationExceptionClass, JSQLIntegrityConstraintViolationException>)
  end;

implementation

end.
