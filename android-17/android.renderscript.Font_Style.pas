//
// Generated by JavaToPas v1.4 20140515 - 182815
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Font_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFont_Style = interface;

  JFont_StyleClass = interface(JObjectClass)
    ['{CF9FBD6A-9777-4507-88EC-365B6173D59B}']
    function _GetBOLD : JFont_Style; cdecl;                                     //  A: $4019
    function _GetBOLD_ITALIC : JFont_Style; cdecl;                              //  A: $4019
    function _GetITALIC : JFont_Style; cdecl;                                   //  A: $4019
    function _GetNORMAL : JFont_Style; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JFont_Style; cdecl;                     // (Ljava/lang/String;)Landroid/renderscript/Font$Style; A: $9
    function values : TJavaArray<JFont_Style>; cdecl;                           // ()[Landroid/renderscript/Font$Style; A: $9
    property BOLD : JFont_Style read _GetBOLD;                                  // Landroid/renderscript/Font$Style; A: $4019
    property BOLD_ITALIC : JFont_Style read _GetBOLD_ITALIC;                    // Landroid/renderscript/Font$Style; A: $4019
    property ITALIC : JFont_Style read _GetITALIC;                              // Landroid/renderscript/Font$Style; A: $4019
    property NORMAL : JFont_Style read _GetNORMAL;                              // Landroid/renderscript/Font$Style; A: $4019
  end;

  [JavaSignature('android/renderscript/Font_Style')]
  JFont_Style = interface(JObject)
    ['{8C26CD10-A1C1-48C0-ADF5-C9AAD642CEDE}']
  end;

  TJFont_Style = class(TJavaGenericImport<JFont_StyleClass, JFont_Style>)
  end;

implementation

end.