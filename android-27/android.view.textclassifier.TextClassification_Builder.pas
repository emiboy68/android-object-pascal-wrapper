//
// Generated by JavaToPas v1.5 20180804 - 082436
////////////////////////////////////////////////////////////////////////////////
unit android.view.textclassifier.TextClassification_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.content.ClipData,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.textclassifier.TextClassification;

type
  JTextClassification_Builder = interface;

  JTextClassification_BuilderClass = interface(JObjectClass)
    ['{8E075C9B-BE29-4D42-AF78-FF5C298C16A0}']
    function build : JTextClassification; cdecl;                                // ()Landroid/view/textclassifier/TextClassification; A: $1
    function init : JTextClassification_Builder; cdecl;                         // ()V A: $1
    function setEntityType(&type : JString; confidenceScore : Single) : JTextClassification_Builder; cdecl;// (Ljava/lang/String;F)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIcon(icon : JDrawable) : JTextClassification_Builder; cdecl;    // (Landroid/graphics/drawable/Drawable;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIntent(intent : JIntent) : JTextClassification_Builder; cdecl;  // (Landroid/content/Intent;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setLabel(&label : JString) : JTextClassification_Builder; cdecl;   // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setOnClickListener(onClickListener : JView_OnClickListener) : JTextClassification_Builder; cdecl;// (Landroid/view/View$OnClickListener;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setText(text : JString) : JTextClassification_Builder; cdecl;      // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
  end;

  [JavaSignature('android/view/textclassifier/TextClassification_Builder')]
  JTextClassification_Builder = interface(JObject)
    ['{B311FA1E-5384-4AE5-BFB6-D131E9075C72}']
    function build : JTextClassification; cdecl;                                // ()Landroid/view/textclassifier/TextClassification; A: $1
    function setEntityType(&type : JString; confidenceScore : Single) : JTextClassification_Builder; cdecl;// (Ljava/lang/String;F)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIcon(icon : JDrawable) : JTextClassification_Builder; cdecl;    // (Landroid/graphics/drawable/Drawable;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setIntent(intent : JIntent) : JTextClassification_Builder; cdecl;  // (Landroid/content/Intent;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setLabel(&label : JString) : JTextClassification_Builder; cdecl;   // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setOnClickListener(onClickListener : JView_OnClickListener) : JTextClassification_Builder; cdecl;// (Landroid/view/View$OnClickListener;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
    function setText(text : JString) : JTextClassification_Builder; cdecl;      // (Ljava/lang/String;)Landroid/view/textclassifier/TextClassification$Builder; A: $1
  end;

  TJTextClassification_Builder = class(TJavaGenericImport<JTextClassification_BuilderClass, JTextClassification_Builder>)
  end;

implementation

end.
