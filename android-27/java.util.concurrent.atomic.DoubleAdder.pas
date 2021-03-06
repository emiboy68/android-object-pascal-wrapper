//
// Generated by JavaToPas v1.5 20180804 - 082345
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.DoubleAdder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleAdder = interface;

  JDoubleAdderClass = interface(JObjectClass)
    ['{7047F387-0139-4BC7-BE23-A7F6EAAC4D76}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function init : JDoubleAdder; cdecl;                                        // ()V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function sum : Double; cdecl;                                               // ()D A: $1
    function sumThenReset : Double; cdecl;                                      // ()D A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure add(x : Double) ; cdecl;                                          // (D)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/DoubleAdder')]
  JDoubleAdder = interface(JObject)
    ['{B0EB962C-8DF5-4A27-910E-12076F1420CD}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function sum : Double; cdecl;                                               // ()D A: $1
    function sumThenReset : Double; cdecl;                                      // ()D A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure add(x : Double) ; cdecl;                                          // (D)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJDoubleAdder = class(TJavaGenericImport<JDoubleAdderClass, JDoubleAdder>)
  end;

implementation

end.
