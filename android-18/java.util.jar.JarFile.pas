//
// Generated by JavaToPas v1.5 20140918 - 132126
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.JarEntry,
  java.util.jar.Manifest,
  java.util.zip.ZipEntry;

type
  JJarFile = interface;

  JJarFileClass = interface(JObjectClass)
    ['{786C9A00-D7CA-4C9A-B4A6-0F2E0571E39B}']
    function _GetMANIFEST_NAME : JString; cdecl;                                //  A: $19
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(&name : JString) : JZipEntry; cdecl;                      // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(ze : JZipEntry) : JInputStream; cdecl;              // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getJarEntry(&name : JString) : JJarEntry; cdecl;                   // (Ljava/lang/String;)Ljava/util/jar/JarEntry; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function init(&file : JFile) : JJarFile; cdecl; overload;                   // (Ljava/io/File;)V A: $1
    function init(&file : JFile; verify : boolean) : JJarFile; cdecl; overload; // (Ljava/io/File;Z)V A: $1
    function init(&file : JFile; verify : boolean; mode : Integer) : JJarFile; cdecl; overload;// (Ljava/io/File;ZI)V A: $1
    function init(filename : JString) : JJarFile; cdecl; overload;              // (Ljava/lang/String;)V A: $1
    function init(filename : JString; verify : boolean) : JJarFile; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property MANIFEST_NAME : JString read _GetMANIFEST_NAME;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('java/util/jar/JarFile')]
  JJarFile = interface(JObject)
    ['{11BDF865-EC87-4C18-BE68-1EF567ED7272}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getEntry(&name : JString) : JZipEntry; cdecl;                      // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(ze : JZipEntry) : JInputStream; cdecl;              // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getJarEntry(&name : JString) : JJarEntry; cdecl;                   // (Ljava/lang/String;)Ljava/util/jar/JarEntry; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJJarFile = class(TJavaGenericImport<JJarFileClass, JJarFile>)
  end;

const
  TJJarFileMANIFEST_NAME = 'META-INF/MANIFEST.MF';

implementation

end.
