//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractSessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JAbstractSessionInputBuffer = interface;

  JAbstractSessionInputBufferClass = interface(JObjectClass)
    ['{17E28164-7D35-4D62-B864-8A3E06EB0F3B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init : JAbstractSessionInputBuffer; cdecl; overload;               // ()V A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(charbuffer : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractSessionInputBuffer')]
  JAbstractSessionInputBuffer = interface(JObject)
    ['{4D868AC9-48D7-45FE-A379-BE92DB2E7FB0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(charbuffer : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  TJAbstractSessionInputBuffer = class(TJavaGenericImport<JAbstractSessionInputBufferClass, JAbstractSessionInputBuffer>)
  end;

implementation

end.