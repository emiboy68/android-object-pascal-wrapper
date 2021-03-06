//
// Generated by JavaToPas v1.4 20140526 - 133209
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.Cookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookie = interface;

  JCookieClass = interface(JObjectClass)
    ['{193393B2-9598-434E-B9C1-9D8F9A641C3E}']
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getExpiryDate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function isExpired(JDateparam0 : JDate) : boolean; cdecl;                   // (Ljava/util/Date;)Z A: $401
    function isPersistent : boolean; cdecl;                                     // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('org/apache/http/cookie/Cookie')]
  JCookie = interface(JObject)
    ['{B4ACE2AF-51FA-4C3E-BB2E-5B2B4014BA35}']
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getExpiryDate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function isExpired(JDateparam0 : JDate) : boolean; cdecl;                   // (Ljava/util/Date;)Z A: $401
    function isPersistent : boolean; cdecl;                                     // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJCookie = class(TJavaGenericImport<JCookieClass, JCookie>)
  end;

implementation

end.
