//
// Generated by JavaToPas v1.5 20140918 - 132134
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Process;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcess = interface;

  JProcessClass = interface(JObjectClass)
    ['{B681AC07-2635-4B14-BDCC-071F580A2C20}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function init : JProcess; cdecl;                                            // ()V A: $1
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/lang/Process')]
  JProcess = interface(JObject)
    ['{83AF3D06-13FC-40C4-837C-52117D17119C}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJProcess = class(TJavaGenericImport<JProcessClass, JProcess>)
  end;

implementation

end.
