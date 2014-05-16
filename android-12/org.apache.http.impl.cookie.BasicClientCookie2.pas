//
// Generated by JavaToPas v1.4 20140515 - 181023
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicClientCookie2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicClientCookie2 = interface;

  JBasicClientCookie2Class = interface(JObjectClass)
    ['{89913FA6-C218-4316-8FFF-63F60B072C10}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function init(&name : JString; value : JString) : JBasicClientCookie2; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function isExpired(date : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    procedure setCommentURL(commentURL : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setDiscard(discard : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setPorts(ports : TJavaArray<Integer>) ; cdecl;                    // ([I)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicClientCookie2')]
  JBasicClientCookie2 = interface(JObject)
    ['{1367E57E-2463-41BF-843A-42C23006F35F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function isExpired(date : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    procedure setCommentURL(commentURL : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setDiscard(discard : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setPorts(ports : TJavaArray<Integer>) ; cdecl;                    // ([I)V A: $1
  end;

  TJBasicClientCookie2 = class(TJavaGenericImport<JBasicClientCookie2Class, JBasicClientCookie2>)
  end;

implementation

end.