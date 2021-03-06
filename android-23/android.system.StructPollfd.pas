//
// Generated by JavaToPas v1.5 20150831 - 132310
////////////////////////////////////////////////////////////////////////////////
unit android.system.StructPollfd;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStructPollfd = interface;

  JStructPollfdClass = interface(JObjectClass)
    ['{3BC33BAF-5C76-4392-BC0D-A6B74610379F}']
    function _Getevents : SmallInt; cdecl;                                      //  A: $1
    function _Getfd : JFileDescriptor; cdecl;                                   //  A: $1
    function _Getrevents : SmallInt; cdecl;                                     //  A: $1
    function _GetuserData : JObject; cdecl;                                     //  A: $1
    function init : JStructPollfd; cdecl;                                       // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setevents(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _Setfd(Value : JFileDescriptor) ; cdecl;                          //  A: $1
    procedure _Setrevents(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _SetuserData(Value : JObject) ; cdecl;                            //  A: $1
    property events : SmallInt read _Getevents write _Setevents;                // S A: $1
    property fd : JFileDescriptor read _Getfd write _Setfd;                     // Ljava/io/FileDescriptor; A: $1
    property revents : SmallInt read _Getrevents write _Setrevents;             // S A: $1
    property userData : JObject read _GetuserData write _SetuserData;           // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/system/StructPollfd')]
  JStructPollfd = interface(JObject)
    ['{642D9005-3B75-45E4-A333-52DEF4AE9340}']
    function _Getevents : SmallInt; cdecl;                                      //  A: $1
    function _Getfd : JFileDescriptor; cdecl;                                   //  A: $1
    function _Getrevents : SmallInt; cdecl;                                     //  A: $1
    function _GetuserData : JObject; cdecl;                                     //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setevents(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _Setfd(Value : JFileDescriptor) ; cdecl;                          //  A: $1
    procedure _Setrevents(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _SetuserData(Value : JObject) ; cdecl;                            //  A: $1
    property events : SmallInt read _Getevents write _Setevents;                // S A: $1
    property fd : JFileDescriptor read _Getfd write _Setfd;                     // Ljava/io/FileDescriptor; A: $1
    property revents : SmallInt read _Getrevents write _Setrevents;             // S A: $1
    property userData : JObject read _GetuserData write _SetuserData;           // Ljava/lang/Object; A: $1
  end;

  TJStructPollfd = class(TJavaGenericImport<JStructPollfdClass, JStructPollfd>)
  end;

implementation

end.
