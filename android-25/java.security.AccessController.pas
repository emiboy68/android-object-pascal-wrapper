//
// Generated by JavaToPas v1.5 20171018 - 170911
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PrivilegedAction,
  java.security.AccessControlContext,
  java.security.PrivilegedExceptionAction,
  java.security.Permission;

type
  JAccessController = interface;

  JAccessControllerClass = interface(JObjectClass)
    ['{27A6CA24-232A-4D21-BA8E-FD20DFEF8D94}']
    function doPrivileged(action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doPrivilegedWithCombiner(action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doPrivilegedWithCombiner(action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function getContext : JAccessControlContext; cdecl;                         // ()Ljava/security/AccessControlContext; A: $9
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $9
  end;

  [JavaSignature('java/security/AccessController')]
  JAccessController = interface(JObject)
    ['{26BED6C1-BB9D-4DE4-B828-0AD1D8DDF6B3}']
  end;

  TJAccessController = class(TJavaGenericImport<JAccessControllerClass, JAccessController>)
  end;

implementation

end.
