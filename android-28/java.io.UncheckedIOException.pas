//
// Generated by JavaToPas v1.5 20180804 - 083254
////////////////////////////////////////////////////////////////////////////////
unit java.io.UncheckedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException;

type
  JUncheckedIOException = interface;

  JUncheckedIOExceptionClass = interface(JObjectClass)
    ['{7F73C00E-C094-4C13-8598-83D2BF361358}']
    function getCause : JIOException; cdecl;                                    // ()Ljava/io/IOException; A: $1
    function init(&message : JString; cause : JIOException) : JUncheckedIOException; cdecl; overload;// (Ljava/lang/String;Ljava/io/IOException;)V A: $1
    function init(cause : JIOException) : JUncheckedIOException; cdecl; overload;// (Ljava/io/IOException;)V A: $1
  end;

  [JavaSignature('java/io/UncheckedIOException')]
  JUncheckedIOException = interface(JObject)
    ['{9722C443-D149-43B3-853B-2600BAD7584D}']
    function getCause : JIOException; cdecl;                                    // ()Ljava/io/IOException; A: $1
  end;

  TJUncheckedIOException = class(TJavaGenericImport<JUncheckedIOExceptionClass, JUncheckedIOException>)
  end;

implementation

end.