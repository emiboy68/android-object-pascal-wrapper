//
// Generated by JavaToPas v1.5 20171018 - 170919
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_VmPolicy_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_VmPolicy_Builder = interface;

  JStrictMode_VmPolicy_BuilderClass = interface(JObjectClass)
    ['{B9E2BBB6-0672-4E67-ABC1-19A8D91B7C94}']
    function build : JStrictMode_VmPolicy; cdecl;                               // ()Landroid/os/StrictMode$VmPolicy; A: $1
    function detectActivityLeaks : JStrictMode_VmPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectAll : JStrictMode_VmPolicy_Builder; cdecl;                   // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectCleartextNetwork : JStrictMode_VmPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectFileUriExposure : JStrictMode_VmPolicy_Builder; cdecl;       // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedClosableObjects : JStrictMode_VmPolicy_Builder; cdecl; // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedRegistrationObjects : JStrictMode_VmPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedSqlLiteObjects : JStrictMode_VmPolicy_Builder; cdecl;  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function init : JStrictMode_VmPolicy_Builder; cdecl; overload;              // ()V A: $1
    function init(base : JStrictMode_VmPolicy) : JStrictMode_VmPolicy_Builder; cdecl; overload;// (Landroid/os/StrictMode$VmPolicy;)V A: $1
    function penaltyDeath : JStrictMode_VmPolicy_Builder; cdecl;                // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDeathOnCleartextNetwork : JStrictMode_VmPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDeathOnFileUriExposure : JStrictMode_VmPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_VmPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_VmPolicy_Builder; cdecl;                  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function setClassInstanceLimit(klass : JClass; instanceLimit : Integer) : JStrictMode_VmPolicy_Builder; cdecl;// (Ljava/lang/Class;I)Landroid/os/StrictMode$VmPolicy$Builder; A: $1
  end;

  [JavaSignature('android/os/StrictMode_VmPolicy_Builder')]
  JStrictMode_VmPolicy_Builder = interface(JObject)
    ['{8F1D25BE-D454-4A1F-BF79-2BD140A321C2}']
    function build : JStrictMode_VmPolicy; cdecl;                               // ()Landroid/os/StrictMode$VmPolicy; A: $1
    function detectActivityLeaks : JStrictMode_VmPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectAll : JStrictMode_VmPolicy_Builder; cdecl;                   // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectCleartextNetwork : JStrictMode_VmPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectFileUriExposure : JStrictMode_VmPolicy_Builder; cdecl;       // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedClosableObjects : JStrictMode_VmPolicy_Builder; cdecl; // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedRegistrationObjects : JStrictMode_VmPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function detectLeakedSqlLiteObjects : JStrictMode_VmPolicy_Builder; cdecl;  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDeath : JStrictMode_VmPolicy_Builder; cdecl;                // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDeathOnCleartextNetwork : JStrictMode_VmPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDeathOnFileUriExposure : JStrictMode_VmPolicy_Builder; cdecl;// ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_VmPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_VmPolicy_Builder; cdecl;                  // ()Landroid/os/StrictMode$VmPolicy$Builder; A: $1
    function setClassInstanceLimit(klass : JClass; instanceLimit : Integer) : JStrictMode_VmPolicy_Builder; cdecl;// (Ljava/lang/Class;I)Landroid/os/StrictMode$VmPolicy$Builder; A: $1
  end;

  TJStrictMode_VmPolicy_Builder = class(TJavaGenericImport<JStrictMode_VmPolicy_BuilderClass, JStrictMode_VmPolicy_Builder>)
  end;

implementation

end.
