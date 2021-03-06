//
// Generated by JavaToPas v1.5 20140918 - 132124
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SocketHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord;

type
  JSocketHandler = interface;

  JSocketHandlerClass = interface(JObjectClass)
    ['{46E4DCF4-1416-468C-BA4D-EA31DF3EDD7A}']
    function init : JSocketHandler; cdecl; overload;                            // ()V A: $1
    function init(host : JString; port : Integer) : JSocketHandler; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/SocketHandler')]
  JSocketHandler = interface(JObject)
    ['{A3BB207C-0F07-415F-96AB-01595A11D56A}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJSocketHandler = class(TJavaGenericImport<JSocketHandlerClass, JSocketHandler>)
  end;

implementation

end.
