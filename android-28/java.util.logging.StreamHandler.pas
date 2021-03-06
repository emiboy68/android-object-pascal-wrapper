//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.StreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Formatter,
  java.util.logging.LogRecord;

type
  JStreamHandler = interface;

  JStreamHandlerClass = interface(JObjectClass)
    ['{DF1AC445-426F-4A49-8C90-6A7B679ACAE6}']
    function init : JStreamHandler; cdecl; overload;                            // ()V A: $1
    function init(&out : JOutputStream; formatter : JFormatter) : JStreamHandler; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $21
  end;

  [JavaSignature('java/util/logging/StreamHandler')]
  JStreamHandler = interface(JObject)
    ['{97474526-BB6E-4CD4-B774-B0AF1794B14F}']
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
  end;

  TJStreamHandler = class(TJavaGenericImport<JStreamHandlerClass, JStreamHandler>)
  end;

implementation

end.
