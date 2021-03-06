//
// Generated by JavaToPas v1.4 20140515 - 182525
////////////////////////////////////////////////////////////////////////////////
unit java.awt.font.TextAttribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextAttribute = interface;

  JTextAttributeClass = interface(JObjectClass)
    ['{EF77CB5D-D8B8-499F-8DEB-3C729E610268}']
    function _GetBACKGROUND : JTextAttribute; cdecl;                            //  A: $19
    function _GetBIDI_EMBEDDING : JTextAttribute; cdecl;                        //  A: $19
    function _GetCHAR_REPLACEMENT : JTextAttribute; cdecl;                      //  A: $19
    function _GetFAMILY : JTextAttribute; cdecl;                                //  A: $19
    function _GetFONT : JTextAttribute; cdecl;                                  //  A: $19
    function _GetFOREGROUND : JTextAttribute; cdecl;                            //  A: $19
    function _GetINPUT_METHOD_HIGHLIGHT : JTextAttribute; cdecl;                //  A: $19
    function _GetINPUT_METHOD_UNDERLINE : JTextAttribute; cdecl;                //  A: $19
    function _GetJUSTIFICATION : JTextAttribute; cdecl;                         //  A: $19
    function _GetJUSTIFICATION_FULL : JFloat; cdecl;                            //  A: $19
    function _GetJUSTIFICATION_NONE : JFloat; cdecl;                            //  A: $19
    function _GetKERNING : JTextAttribute; cdecl;                               //  A: $19
    function _GetKERNING_ON : JInteger; cdecl;                                  //  A: $19
    function _GetLIGATURES : JTextAttribute; cdecl;                             //  A: $19
    function _GetLIGATURES_ON : JInteger; cdecl;                                //  A: $19
    function _GetNUMERIC_SHAPING : JTextAttribute; cdecl;                       //  A: $19
    function _GetPOSTURE : JTextAttribute; cdecl;                               //  A: $19
    function _GetPOSTURE_OBLIQUE : JFloat; cdecl;                               //  A: $19
    function _GetPOSTURE_REGULAR : JFloat; cdecl;                               //  A: $19
    function _GetRUN_DIRECTION : JTextAttribute; cdecl;                         //  A: $19
    function _GetRUN_DIRECTION_LTR : JBoolean; cdecl;                           //  A: $19
    function _GetRUN_DIRECTION_RTL : JBoolean; cdecl;                           //  A: $19
    function _GetSIZE : JTextAttribute; cdecl;                                  //  A: $19
    function _GetSTRIKETHROUGH : JTextAttribute; cdecl;                         //  A: $19
    function _GetSTRIKETHROUGH_ON : JBoolean; cdecl;                            //  A: $19
    function _GetSUPERSCRIPT : JTextAttribute; cdecl;                           //  A: $19
    function _GetSUPERSCRIPT_SUB : JInteger; cdecl;                             //  A: $19
    function _GetSUPERSCRIPT_SUPER : JInteger; cdecl;                           //  A: $19
    function _GetSWAP_COLORS : JTextAttribute; cdecl;                           //  A: $19
    function _GetSWAP_COLORS_ON : JBoolean; cdecl;                              //  A: $19
    function _GetTRACKING : JTextAttribute; cdecl;                              //  A: $19
    function _GetTRACKING_LOOSE : JFloat; cdecl;                                //  A: $19
    function _GetTRACKING_TIGHT : JFloat; cdecl;                                //  A: $19
    function _GetTRANSFORM : JTextAttribute; cdecl;                             //  A: $19
    function _GetUNDERLINE : JTextAttribute; cdecl;                             //  A: $19
    function _GetUNDERLINE_LOW_DASHED : JInteger; cdecl;                        //  A: $19
    function _GetUNDERLINE_LOW_DOTTED : JInteger; cdecl;                        //  A: $19
    function _GetUNDERLINE_LOW_GRAY : JInteger; cdecl;                          //  A: $19
    function _GetUNDERLINE_LOW_ONE_PIXEL : JInteger; cdecl;                     //  A: $19
    function _GetUNDERLINE_LOW_TWO_PIXEL : JInteger; cdecl;                     //  A: $19
    function _GetUNDERLINE_ON : JInteger; cdecl;                                //  A: $19
    function _GetWEIGHT : JTextAttribute; cdecl;                                //  A: $19
    function _GetWEIGHT_BOLD : JFloat; cdecl;                                   //  A: $19
    function _GetWEIGHT_DEMIBOLD : JFloat; cdecl;                               //  A: $19
    function _GetWEIGHT_DEMILIGHT : JFloat; cdecl;                              //  A: $19
    function _GetWEIGHT_EXTRABOLD : JFloat; cdecl;                              //  A: $19
    function _GetWEIGHT_EXTRA_LIGHT : JFloat; cdecl;                            //  A: $19
    function _GetWEIGHT_HEAVY : JFloat; cdecl;                                  //  A: $19
    function _GetWEIGHT_LIGHT : JFloat; cdecl;                                  //  A: $19
    function _GetWEIGHT_MEDIUM : JFloat; cdecl;                                 //  A: $19
    function _GetWEIGHT_REGULAR : JFloat; cdecl;                                //  A: $19
    function _GetWEIGHT_SEMIBOLD : JFloat; cdecl;                               //  A: $19
    function _GetWEIGHT_ULTRABOLD : JFloat; cdecl;                              //  A: $19
    function _GetWIDTH : JTextAttribute; cdecl;                                 //  A: $19
    function _GetWIDTH_CONDENSED : JFloat; cdecl;                               //  A: $19
    function _GetWIDTH_EXTENDED : JFloat; cdecl;                                //  A: $19
    function _GetWIDTH_REGULAR : JFloat; cdecl;                                 //  A: $19
    function _GetWIDTH_SEMI_CONDENSED : JFloat; cdecl;                          //  A: $19
    function _GetWIDTH_SEMI_EXTENDED : JFloat; cdecl;                           //  A: $19
    property BACKGROUND : JTextAttribute read _GetBACKGROUND;                   // Ljava/awt/font/TextAttribute; A: $19
    property BIDI_EMBEDDING : JTextAttribute read _GetBIDI_EMBEDDING;           // Ljava/awt/font/TextAttribute; A: $19
    property CHAR_REPLACEMENT : JTextAttribute read _GetCHAR_REPLACEMENT;       // Ljava/awt/font/TextAttribute; A: $19
    property FAMILY : JTextAttribute read _GetFAMILY;                           // Ljava/awt/font/TextAttribute; A: $19
    property FONT : JTextAttribute read _GetFONT;                               // Ljava/awt/font/TextAttribute; A: $19
    property FOREGROUND : JTextAttribute read _GetFOREGROUND;                   // Ljava/awt/font/TextAttribute; A: $19
    property INPUT_METHOD_HIGHLIGHT : JTextAttribute read _GetINPUT_METHOD_HIGHLIGHT;// Ljava/awt/font/TextAttribute; A: $19
    property INPUT_METHOD_UNDERLINE : JTextAttribute read _GetINPUT_METHOD_UNDERLINE;// Ljava/awt/font/TextAttribute; A: $19
    property JUSTIFICATION : JTextAttribute read _GetJUSTIFICATION;             // Ljava/awt/font/TextAttribute; A: $19
    property JUSTIFICATION_FULL : JFloat read _GetJUSTIFICATION_FULL;           // Ljava/lang/Float; A: $19
    property JUSTIFICATION_NONE : JFloat read _GetJUSTIFICATION_NONE;           // Ljava/lang/Float; A: $19
    property KERNING : JTextAttribute read _GetKERNING;                         // Ljava/awt/font/TextAttribute; A: $19
    property KERNING_ON : JInteger read _GetKERNING_ON;                         // Ljava/lang/Integer; A: $19
    property LIGATURES : JTextAttribute read _GetLIGATURES;                     // Ljava/awt/font/TextAttribute; A: $19
    property LIGATURES_ON : JInteger read _GetLIGATURES_ON;                     // Ljava/lang/Integer; A: $19
    property NUMERIC_SHAPING : JTextAttribute read _GetNUMERIC_SHAPING;         // Ljava/awt/font/TextAttribute; A: $19
    property POSTURE : JTextAttribute read _GetPOSTURE;                         // Ljava/awt/font/TextAttribute; A: $19
    property POSTURE_OBLIQUE : JFloat read _GetPOSTURE_OBLIQUE;                 // Ljava/lang/Float; A: $19
    property POSTURE_REGULAR : JFloat read _GetPOSTURE_REGULAR;                 // Ljava/lang/Float; A: $19
    property RUN_DIRECTION : JTextAttribute read _GetRUN_DIRECTION;             // Ljava/awt/font/TextAttribute; A: $19
    property RUN_DIRECTION_LTR : JBoolean read _GetRUN_DIRECTION_LTR;           // Ljava/lang/Boolean; A: $19
    property RUN_DIRECTION_RTL : JBoolean read _GetRUN_DIRECTION_RTL;           // Ljava/lang/Boolean; A: $19
    property SIZE : JTextAttribute read _GetSIZE;                               // Ljava/awt/font/TextAttribute; A: $19
    property STRIKETHROUGH : JTextAttribute read _GetSTRIKETHROUGH;             // Ljava/awt/font/TextAttribute; A: $19
    property STRIKETHROUGH_ON : JBoolean read _GetSTRIKETHROUGH_ON;             // Ljava/lang/Boolean; A: $19
    property SUPERSCRIPT : JTextAttribute read _GetSUPERSCRIPT;                 // Ljava/awt/font/TextAttribute; A: $19
    property SUPERSCRIPT_SUB : JInteger read _GetSUPERSCRIPT_SUB;               // Ljava/lang/Integer; A: $19
    property SUPERSCRIPT_SUPER : JInteger read _GetSUPERSCRIPT_SUPER;           // Ljava/lang/Integer; A: $19
    property SWAP_COLORS : JTextAttribute read _GetSWAP_COLORS;                 // Ljava/awt/font/TextAttribute; A: $19
    property SWAP_COLORS_ON : JBoolean read _GetSWAP_COLORS_ON;                 // Ljava/lang/Boolean; A: $19
    property TRACKING : JTextAttribute read _GetTRACKING;                       // Ljava/awt/font/TextAttribute; A: $19
    property TRACKING_LOOSE : JFloat read _GetTRACKING_LOOSE;                   // Ljava/lang/Float; A: $19
    property TRACKING_TIGHT : JFloat read _GetTRACKING_TIGHT;                   // Ljava/lang/Float; A: $19
    property TRANSFORM : JTextAttribute read _GetTRANSFORM;                     // Ljava/awt/font/TextAttribute; A: $19
    property UNDERLINE : JTextAttribute read _GetUNDERLINE;                     // Ljava/awt/font/TextAttribute; A: $19
    property UNDERLINE_LOW_DASHED : JInteger read _GetUNDERLINE_LOW_DASHED;     // Ljava/lang/Integer; A: $19
    property UNDERLINE_LOW_DOTTED : JInteger read _GetUNDERLINE_LOW_DOTTED;     // Ljava/lang/Integer; A: $19
    property UNDERLINE_LOW_GRAY : JInteger read _GetUNDERLINE_LOW_GRAY;         // Ljava/lang/Integer; A: $19
    property UNDERLINE_LOW_ONE_PIXEL : JInteger read _GetUNDERLINE_LOW_ONE_PIXEL;// Ljava/lang/Integer; A: $19
    property UNDERLINE_LOW_TWO_PIXEL : JInteger read _GetUNDERLINE_LOW_TWO_PIXEL;// Ljava/lang/Integer; A: $19
    property UNDERLINE_ON : JInteger read _GetUNDERLINE_ON;                     // Ljava/lang/Integer; A: $19
    property WEIGHT : JTextAttribute read _GetWEIGHT;                           // Ljava/awt/font/TextAttribute; A: $19
    property WEIGHT_BOLD : JFloat read _GetWEIGHT_BOLD;                         // Ljava/lang/Float; A: $19
    property WEIGHT_DEMIBOLD : JFloat read _GetWEIGHT_DEMIBOLD;                 // Ljava/lang/Float; A: $19
    property WEIGHT_DEMILIGHT : JFloat read _GetWEIGHT_DEMILIGHT;               // Ljava/lang/Float; A: $19
    property WEIGHT_EXTRABOLD : JFloat read _GetWEIGHT_EXTRABOLD;               // Ljava/lang/Float; A: $19
    property WEIGHT_EXTRA_LIGHT : JFloat read _GetWEIGHT_EXTRA_LIGHT;           // Ljava/lang/Float; A: $19
    property WEIGHT_HEAVY : JFloat read _GetWEIGHT_HEAVY;                       // Ljava/lang/Float; A: $19
    property WEIGHT_LIGHT : JFloat read _GetWEIGHT_LIGHT;                       // Ljava/lang/Float; A: $19
    property WEIGHT_MEDIUM : JFloat read _GetWEIGHT_MEDIUM;                     // Ljava/lang/Float; A: $19
    property WEIGHT_REGULAR : JFloat read _GetWEIGHT_REGULAR;                   // Ljava/lang/Float; A: $19
    property WEIGHT_SEMIBOLD : JFloat read _GetWEIGHT_SEMIBOLD;                 // Ljava/lang/Float; A: $19
    property WEIGHT_ULTRABOLD : JFloat read _GetWEIGHT_ULTRABOLD;               // Ljava/lang/Float; A: $19
    property WIDTH : JTextAttribute read _GetWIDTH;                             // Ljava/awt/font/TextAttribute; A: $19
    property WIDTH_CONDENSED : JFloat read _GetWIDTH_CONDENSED;                 // Ljava/lang/Float; A: $19
    property WIDTH_EXTENDED : JFloat read _GetWIDTH_EXTENDED;                   // Ljava/lang/Float; A: $19
    property WIDTH_REGULAR : JFloat read _GetWIDTH_REGULAR;                     // Ljava/lang/Float; A: $19
    property WIDTH_SEMI_CONDENSED : JFloat read _GetWIDTH_SEMI_CONDENSED;       // Ljava/lang/Float; A: $19
    property WIDTH_SEMI_EXTENDED : JFloat read _GetWIDTH_SEMI_EXTENDED;         // Ljava/lang/Float; A: $19
  end;

  [JavaSignature('java/awt/font/TextAttribute')]
  JTextAttribute = interface(JObject)
    ['{13312D40-4EDE-447F-A732-7ECDF41859BD}']
  end;

  TJTextAttribute = class(TJavaGenericImport<JTextAttributeClass, JTextAttribute>)
  end;

implementation

end.
