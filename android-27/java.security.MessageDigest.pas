//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.MessageDigest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Provider,
  java.nio.ByteBuffer;

type
  JMessageDigest = interface;

  JMessageDigestClass = interface(JObjectClass)
    ['{1803B94B-E306-4317-AD8B-6AA679F0F981}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function digest : TJavaArray<Byte>; cdecl; overload;                        // ()[B A: $1
    function digest(buf : TJavaArray<Byte>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function digest(input : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl; overload;// ([B)[B A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDigestLength : Integer; cdecl;                                  // ()I A: $11
    function getInstance(algorithm : JString) : JMessageDigest; cdecl; overload;// (Ljava/lang/String;)Ljava/security/MessageDigest; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JMessageDigest; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest; A: $9
    function getInstance(algorithm : JString; provider : JString) : JMessageDigest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function isEqual(digesta : TJavaArray<Byte>; digestb : TJavaArray<Byte>) : boolean; cdecl;// ([B[B)Z A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(input : Byte) ; cdecl; overload;                           // (B)V A: $1
    procedure update(input : JByteBuffer) ; cdecl; overload;                    // (Ljava/nio/ByteBuffer;)V A: $11
    procedure update(input : TJavaArray<Byte>) ; cdecl; overload;               // ([B)V A: $1
    procedure update(input : TJavaArray<Byte>; offset : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('java/security/MessageDigest')]
  JMessageDigest = interface(JObject)
    ['{9317B8DD-26D1-4845-9CA7-E6AD57EF8C8C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function digest : TJavaArray<Byte>; cdecl; overload;                        // ()[B A: $1
    function digest(buf : TJavaArray<Byte>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function digest(input : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl; overload;// ([B)[B A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(input : Byte) ; cdecl; overload;                           // (B)V A: $1
    procedure update(input : TJavaArray<Byte>) ; cdecl; overload;               // ([B)V A: $1
    procedure update(input : TJavaArray<Byte>; offset : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  TJMessageDigest = class(TJavaGenericImport<JMessageDigestClass, JMessageDigest>)
  end;

implementation

end.