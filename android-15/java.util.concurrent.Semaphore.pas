//
// Generated by JavaToPas v1.4 20140515 - 181220
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Semaphore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSemaphore = interface;

  JSemaphoreClass = interface(JObjectClass)
    ['{13D9162D-92E6-4DED-A6F5-A6261731C0B9}']
    function availablePermits : Integer; cdecl;                                 // ()I A: $1
    function drainPermits : Integer; cdecl;                                     // ()I A: $1
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function init(permits : Integer) : JSemaphore; cdecl; overload;             // (I)V A: $1
    function init(permits : Integer; fair : boolean) : JSemaphore; cdecl; overload;// (IZ)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquire : boolean; cdecl; overload;                             // ()Z A: $1
    function tryAcquire(permits : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function tryAcquire(permits : Integer; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)Z A: $1
    function tryAcquire(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure acquireUninterruptibly ; cdecl; overload;                         // ()V A: $1
    procedure acquireUninterruptibly(permits : Integer) ; cdecl; overload;      // (I)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
  end;

  [JavaSignature('java/util/concurrent/Semaphore')]
  JSemaphore = interface(JObject)
    ['{72C6C02D-72DF-48C9-8791-6441D314C406}']
    function availablePermits : Integer; cdecl;                                 // ()I A: $1
    function drainPermits : Integer; cdecl;                                     // ()I A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquire : boolean; cdecl; overload;                             // ()Z A: $1
    function tryAcquire(permits : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    function tryAcquire(permits : Integer; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)Z A: $1
    function tryAcquire(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
    procedure acquireUninterruptibly ; cdecl; overload;                         // ()V A: $1
    procedure acquireUninterruptibly(permits : Integer) ; cdecl; overload;      // (I)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(permits : Integer) ; cdecl; overload;                     // (I)V A: $1
  end;

  TJSemaphore = class(TJavaGenericImport<JSemaphoreClass, JSemaphore>)
  end;

implementation

end.