//
// Generated by JavaToPas v1.4 20140515 - 181619
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Member;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMember = interface;

  JMemberClass = interface(JObjectClass)
    ['{44B4FB2A-5E59-4DDC-AC94-6436A864E884}']
    function _GetDECLARED : Integer; cdecl;                                     //  A: $19
    function _GetPUBLIC : Integer; cdecl;                                       //  A: $19
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $401
    property &PUBLIC : Integer read _GetPUBLIC;                                 // I A: $19
    property DECLARED : Integer read _GetDECLARED;                              // I A: $19
  end;

  [JavaSignature('java/lang/reflect/Member')]
  JMember = interface(JObject)
    ['{58D46C99-7512-4462-AD73-C0706A883466}']
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $401
  end;

  TJMember = class(TJavaGenericImport<JMemberClass, JMember>)
  end;

const
  TJMemberPUBLIC = 0;
  TJMemberDECLARED = 1;

implementation

end.