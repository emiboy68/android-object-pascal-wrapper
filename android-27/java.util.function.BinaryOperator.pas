//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BinaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBinaryOperator = interface;

  JBinaryOperatorClass = interface(JObjectClass)
    ['{D64DC673-9E99-48D4-8B22-7FD416E81428}']
    function maxBy(comparator : JComparator) : JBinaryOperator; cdecl;          // (Ljava/util/Comparator;)Ljava/util/function/BinaryOperator; A: $9
    function minBy(comparator : JComparator) : JBinaryOperator; cdecl;          // (Ljava/util/Comparator;)Ljava/util/function/BinaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/BinaryOperator')]
  JBinaryOperator = interface(JObject)
    ['{7AEFBBDA-185A-40E1-A440-CBDD4E3B6317}']
  end;

  TJBinaryOperator = class(TJavaGenericImport<JBinaryOperatorClass, JBinaryOperator>)
  end;

implementation

end.