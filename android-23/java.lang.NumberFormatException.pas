//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NumberFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberFormatException = interface;

  JNumberFormatExceptionClass = interface(JObjectClass)
    ['{EF3C9C87-60E9-43C6-86CA-4E4DBB3CD166}']
    function init : JNumberFormatException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNumberFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NumberFormatException')]
  JNumberFormatException = interface(JObject)
    ['{32F2488A-F735-4024-B41C-723F2CEEBF26}']
  end;

  TJNumberFormatException = class(TJavaGenericImport<JNumberFormatExceptionClass, JNumberFormatException>)
  end;

implementation

end.