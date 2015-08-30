//
// Generated by JavaToPas v1.5 20150830 - 104006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLFeatureNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLFeatureNotSupportedException = interface;

  JSQLFeatureNotSupportedExceptionClass = interface(JObjectClass)
    ['{383FB2A3-8985-457F-9456-FE672864A284}']
    function init : JSQLFeatureNotSupportedException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLFeatureNotSupportedException')]
  JSQLFeatureNotSupportedException = interface(JObject)
    ['{1831BBCC-DE25-4B54-93DF-1F847BFB6057}']
  end;

  TJSQLFeatureNotSupportedException = class(TJavaGenericImport<JSQLFeatureNotSupportedExceptionClass, JSQLFeatureNotSupportedException>)
  end;

implementation

end.