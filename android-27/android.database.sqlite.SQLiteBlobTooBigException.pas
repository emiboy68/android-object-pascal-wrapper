//
// Generated by JavaToPas v1.5 20180804 - 082539
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBlobTooBigException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBlobTooBigException = interface;

  JSQLiteBlobTooBigExceptionClass = interface(JObjectClass)
    ['{102095D2-F01B-48D9-B61F-CBE5808A4099}']
    function init : JSQLiteBlobTooBigException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteBlobTooBigException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBlobTooBigException')]
  JSQLiteBlobTooBigException = interface(JObject)
    ['{592530A7-2590-466F-AA37-D3EBBF2156E8}']
  end;

  TJSQLiteBlobTooBigException = class(TJavaGenericImport<JSQLiteBlobTooBigExceptionClass, JSQLiteBlobTooBigException>)
  end;

implementation

end.
