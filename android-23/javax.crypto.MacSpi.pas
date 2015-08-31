//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.MacSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Key,
  java.security.spec.AlgorithmParameterSpec,
  java.nio.ByteBuffer;

type
  JMacSpi = interface;

  JMacSpiClass = interface(JObjectClass)
    ['{2B0F39C3-7A9A-4D39-A07B-D303D99007CD}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMacSpi; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('javax/crypto/MacSpi')]
  JMacSpi = interface(JObject)
    ['{6CBB4A2A-B0BF-4750-8811-30739EAA0854}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMacSpi = class(TJavaGenericImport<JMacSpiClass, JMacSpi>)
  end;

implementation

end.