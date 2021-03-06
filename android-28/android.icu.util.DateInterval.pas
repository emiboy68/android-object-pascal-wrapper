//
// Generated by JavaToPas v1.5 20180804 - 083148
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.DateInterval;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateInterval = interface;

  JDateIntervalClass = interface(JObjectClass)
    ['{E87DD712-DF4E-47FE-BD1E-82DCEF24F2A6}']
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFromDate : Int64; cdecl;                                        // ()J A: $1
    function getToDate : Int64; cdecl;                                          // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(from : Int64; &to : Int64) : JDateInterval; cdecl;            // (JJ)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/util/DateInterval')]
  JDateInterval = interface(JObject)
    ['{160A58F4-DB80-4899-8516-8F068E99ABC0}']
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFromDate : Int64; cdecl;                                        // ()J A: $1
    function getToDate : Int64; cdecl;                                          // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDateInterval = class(TJavaGenericImport<JDateIntervalClass, JDateInterval>)
  end;

implementation

end.
