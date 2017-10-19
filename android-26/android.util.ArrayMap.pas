//
// Generated by JavaToPas v1.5 20171018 - 171315
////////////////////////////////////////////////////////////////////////////////
unit android.util.ArrayMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayMap = interface;

  JArrayMapClass = interface(JObjectClass)
    ['{5DFE15CD-6330-48F1-82A4-14B93304D30F}']
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOfKey(key : JObject) : Integer; cdecl;                        // (Ljava/lang/Object;)I A: $1
    function init : JArrayMap; cdecl; overload;                                 // ()V A: $1
    function init(capacity : Integer) : JArrayMap; cdecl; overload;             // (I)V A: $1
    function init(map : JArrayMap) : JArrayMap; cdecl; overload;                // (Landroid/util/ArrayMap;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keyAt(&index : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function removeAt(&index : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function setValueAt(&index : Integer; value : JObject) : JObject; cdecl;    // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure putAll(&array : JArrayMap) ; cdecl; overload;                     // (Landroid/util/ArrayMap;)V A: $1
    procedure putAll(map : JMap) ; cdecl; overload;                             // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('android/util/ArrayMap')]
  JArrayMap = interface(JObject)
    ['{76522753-9200-44DE-B342-6DB9BF4B2CBF}']
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOfKey(key : JObject) : Integer; cdecl;                        // (Ljava/lang/Object;)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keyAt(&index : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function removeAt(&index : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function setValueAt(&index : Integer; value : JObject) : JObject; cdecl;    // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure putAll(&array : JArrayMap) ; cdecl; overload;                     // (Landroid/util/ArrayMap;)V A: $1
    procedure putAll(map : JMap) ; cdecl; overload;                             // (Ljava/util/Map;)V A: $1
  end;

  TJArrayMap = class(TJavaGenericImport<JArrayMapClass, JArrayMap>)
  end;

implementation

end.