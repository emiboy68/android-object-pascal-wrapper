//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientException = interface;

  JSQLTransientExceptionClass = interface(JObjectClass)
    ['{1532E0BF-5CE0-426F-B470-AD7AA364FFF4}']
    function init : JSQLTransientException; cdecl; overload;                    // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientException')]
  JSQLTransientException = interface(JObject)
    ['{4E8E94B7-BD46-40D4-82C3-4213ABD04BE4}']
  end;

  TJSQLTransientException = class(TJavaGenericImport<JSQLTransientExceptionClass, JSQLTransientException>)
  end;

implementation

end.