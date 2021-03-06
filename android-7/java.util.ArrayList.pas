//
// Generated by JavaToPas v1.4 20140515 - 180538
////////////////////////////////////////////////////////////////////////////////
unit java.util.ArrayList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayList = interface;

  JArrayListClass = interface(JObjectClass)
    ['{F57C6794-41DA-4006-8723-F0784FC222EC}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function init : JArrayList; cdecl; overload;                                // ()V A: $1
    function init(capacity : Integer) : JArrayList; cdecl; overload;            // (I)V A: $1
    function init(collection : JCollection) : JArrayList; cdecl; overload;      // (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function remove(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function remove(location : Integer) : JObject; cdecl; overload;             // (I)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl; overload;     // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/util/ArrayList')]
  JArrayList = interface(JObject)
    ['{0A5FD1F2-4ACA-40F3-AF91-3701927D2D78}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function remove(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function remove(location : Integer) : JObject; cdecl; overload;             // (I)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl; overload;     // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  TJArrayList = class(TJavaGenericImport<JArrayListClass, JArrayList>)
  end;

implementation

end.
