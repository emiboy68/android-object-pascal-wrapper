//
// Generated by JavaToPas v1.5 20180804 - 083307
////////////////////////////////////////////////////////////////////////////////
unit java.time.format.ResolverStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResolverStyle = interface;

  JResolverStyleClass = interface(JObjectClass)
    ['{96676309-0A43-4B0E-AF1D-DA1EEE85190C}']
    function _GetLENIENT : JResolverStyle; cdecl;                               //  A: $4019
    function _GetSMART : JResolverStyle; cdecl;                                 //  A: $4019
    function _GetSTRICT : JResolverStyle; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JResolverStyle; cdecl;                  // (Ljava/lang/String;)Ljava/time/format/ResolverStyle; A: $9
    function values : TJavaArray<JResolverStyle>; cdecl;                        // ()[Ljava/time/format/ResolverStyle; A: $9
    property LENIENT : JResolverStyle read _GetLENIENT;                         // Ljava/time/format/ResolverStyle; A: $4019
    property SMART : JResolverStyle read _GetSMART;                             // Ljava/time/format/ResolverStyle; A: $4019
    property STRICT : JResolverStyle read _GetSTRICT;                           // Ljava/time/format/ResolverStyle; A: $4019
  end;

  [JavaSignature('java/time/format/ResolverStyle')]
  JResolverStyle = interface(JObject)
    ['{D84DD3B9-D881-429F-848B-69E7DAD38615}']
  end;

  TJResolverStyle = class(TJavaGenericImport<JResolverStyleClass, JResolverStyle>)
  end;

implementation

end.
