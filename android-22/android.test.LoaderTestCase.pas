//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.test.LoaderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoaderTestCase = interface;

  JLoaderTestCaseClass = interface(JObjectClass)
    ['{2B263AB0-FD5A-4D6B-A773-98F21DF0E33A}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
    function init : JLoaderTestCase; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/test/LoaderTestCase')]
  JLoaderTestCase = interface(JObject)
    ['{769DE1DA-3549-403C-9307-CBB3873C245A}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
  end;

  TJLoaderTestCase = class(TJavaGenericImport<JLoaderTestCaseClass, JLoaderTestCase>)
  end;

implementation

end.