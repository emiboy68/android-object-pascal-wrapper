//
// Generated by JavaToPas v1.5 20180804 - 083251
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLPermission = interface;

  JSQLPermissionClass = interface(JObjectClass)
    ['{1B5EC769-C837-497E-82E2-2D7DB944E146}']
    function init(&name : JString) : JSQLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSQLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/sql/SQLPermission')]
  JSQLPermission = interface(JObject)
    ['{73F6E180-461D-4CFB-80A7-64DF7E9C5EBA}']
  end;

  TJSQLPermission = class(TJavaGenericImport<JSQLPermissionClass, JSQLPermission>)
  end;

implementation

end.