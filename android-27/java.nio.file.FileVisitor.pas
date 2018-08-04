//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileVisitor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.FileVisitResult,
  java.nio.file.attribute.BasicFileAttributes,
  java.io.IOException;

type
  JFileVisitor = interface;

  JFileVisitorClass = interface(JObjectClass)
    ['{018FF91F-6B41-4C8B-87B7-787F04E0D392}']
    function postVisitDirectory(JObjectparam0 : JObject; JIOExceptionparam1 : JIOException) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult; A: $401
    function preVisitDirectory(JObjectparam0 : JObject; JBasicFileAttributesparam1 : JBasicFileAttributes) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult; A: $401
    function visitFile(JObjectparam0 : JObject; JBasicFileAttributesparam1 : JBasicFileAttributes) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult; A: $401
    function visitFileFailed(JObjectparam0 : JObject; JIOExceptionparam1 : JIOException) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult; A: $401
  end;

  [JavaSignature('java/nio/file/FileVisitor')]
  JFileVisitor = interface(JObject)
    ['{C60ECDD8-2E52-4F9F-898D-FD570EB6F05A}']
    function postVisitDirectory(JObjectparam0 : JObject; JIOExceptionparam1 : JIOException) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult; A: $401
    function preVisitDirectory(JObjectparam0 : JObject; JBasicFileAttributesparam1 : JBasicFileAttributes) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult; A: $401
    function visitFile(JObjectparam0 : JObject; JBasicFileAttributesparam1 : JBasicFileAttributes) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult; A: $401
    function visitFileFailed(JObjectparam0 : JObject; JIOExceptionparam1 : JIOException) : JFileVisitResult; cdecl;// (Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult; A: $401
  end;

  TJFileVisitor = class(TJavaGenericImport<JFileVisitorClass, JFileVisitor>)
  end;

implementation

end.