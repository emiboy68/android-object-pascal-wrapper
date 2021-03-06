//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionInputBuffer = interface;

  JSessionInputBufferClass = interface(JObjectClass)
    ['{00640F1C-BFC1-4DFF-B852-131079A52BC2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionInputBuffer')]
  JSessionInputBuffer = interface(JObject)
    ['{CD384346-3DB1-46A0-BE3E-A68D37B46062}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  TJSessionInputBuffer = class(TJavaGenericImport<JSessionInputBufferClass, JSessionInputBuffer>)
  end;

implementation

end.
