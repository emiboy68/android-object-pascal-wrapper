//
// Generated by JavaToPas v1.5 20171018 - 170638
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.pdf.PdfDocument_Page,
  android.graphics.pdf.PdfDocument_PageInfo;

type
  JPdfDocument = interface;

  JPdfDocumentClass = interface(JObjectClass)
    ['{17617261-5E28-4717-9BFD-C6462FD175C9}']
    function getPages : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function init : JPdfDocument; cdecl;                                        // ()V A: $1
    function startPage(pageInfo : JPdfDocument_PageInfo) : JPdfDocument_Page; cdecl;// (Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finishPage(page : JPdfDocument_Page) ; cdecl;                     // (Landroid/graphics/pdf/PdfDocument$Page;)V A: $1
    procedure writeTo(&out : JOutputStream) ; cdecl;                            // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument$Page')]
  JPdfDocument = interface(JObject)
    ['{F15730B8-5407-40A4-839D-60F1B9D168B3}']
    function getPages : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function startPage(pageInfo : JPdfDocument_PageInfo) : JPdfDocument_Page; cdecl;// (Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finishPage(page : JPdfDocument_Page) ; cdecl;                     // (Landroid/graphics/pdf/PdfDocument$Page;)V A: $1
    procedure writeTo(&out : JOutputStream) ; cdecl;                            // (Ljava/io/OutputStream;)V A: $1
  end;

  TJPdfDocument = class(TJavaGenericImport<JPdfDocumentClass, JPdfDocument>)
  end;

implementation

end.
