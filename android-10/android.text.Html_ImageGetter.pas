//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_ImageGetter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JHtml_ImageGetter = interface;

  JHtml_ImageGetterClass = interface(JObjectClass)
    ['{5A0D65CC-E741-4DDC-AED6-30EDB3759C70}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  [JavaSignature('android/text/Html_ImageGetter')]
  JHtml_ImageGetter = interface(JObject)
    ['{70940566-6CC6-4642-AF5F-6BEFA0F8FF9C}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  TJHtml_ImageGetter = class(TJavaGenericImport<JHtml_ImageGetterClass, JHtml_ImageGetter>)
  end;

implementation

end.
