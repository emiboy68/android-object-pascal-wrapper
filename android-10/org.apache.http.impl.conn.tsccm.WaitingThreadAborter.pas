//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.WaitingThreadAborter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.WaitingThread;

type
  JWaitingThreadAborter = interface;

  JWaitingThreadAborterClass = interface(JObjectClass)
    ['{DA047214-C578-4A2D-A442-D75524DEC55D}']
    function init : JWaitingThreadAborter; cdecl;                               // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/WaitingThreadAborter')]
  JWaitingThreadAborter = interface(JObject)
    ['{9D3F3CD3-9C91-4D4C-B97B-995AD3359A2E}']
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  TJWaitingThreadAborter = class(TJavaGenericImport<JWaitingThreadAborterClass, JWaitingThreadAborter>)
  end;

implementation

end.
