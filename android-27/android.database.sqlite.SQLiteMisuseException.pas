//
// Generated by JavaToPas v1.5 20180804 - 082539
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteMisuseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteMisuseException = interface;

  JSQLiteMisuseExceptionClass = interface(JObjectClass)
    ['{C1AD0A4D-468B-4119-8A4C-BDBACAEA7460}']
    function init : JSQLiteMisuseException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteMisuseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteMisuseException')]
  JSQLiteMisuseException = interface(JObject)
    ['{DAE2DBA5-3E3E-406B-AB48-E480087460AD}']
  end;

  TJSQLiteMisuseException = class(TJavaGenericImport<JSQLiteMisuseExceptionClass, JSQLiteMisuseException>)
  end;

implementation

end.