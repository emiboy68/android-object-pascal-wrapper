//
// Generated by JavaToPas v1.4 20140515 - 180808
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringTokenizer = interface;

  JStringTokenizerClass = interface(JObjectClass)
    ['{39CEDE13-65C0-44F0-86F5-5B2B5530C21E}']
    function countTokens : Integer; cdecl;                                      // ()I A: $1
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $1
    function hasMoreTokens : boolean; cdecl;                                    // ()Z A: $1
    function init(&string : JString) : JStringTokenizer; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(&string : JString; delimiters : JString) : JStringTokenizer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(&string : JString; delimiters : JString; returnDelimiters : boolean) : JStringTokenizer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $1
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function nextToken : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function nextToken(delims : JString) : JString; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/StringTokenizer')]
  JStringTokenizer = interface(JObject)
    ['{BCD694C1-1BA1-416F-87EB-2AF330F0171D}']
    function countTokens : Integer; cdecl;                                      // ()I A: $1
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $1
    function hasMoreTokens : boolean; cdecl;                                    // ()Z A: $1
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function nextToken : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function nextToken(delims : JString) : JString; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  TJStringTokenizer = class(TJavaGenericImport<JStringTokenizerClass, JStringTokenizer>)
  end;

implementation

end.
