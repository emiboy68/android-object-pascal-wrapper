//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.Validators;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.autofill.Validator;

type
  JValidators = interface;

  JValidatorsClass = interface(JObjectClass)
    ['{A55BBF25-E6CC-40B4-8A47-016CB630FCFD}']
    function &and(validators : TJavaArray<JValidator>) : JValidator; cdecl;     // ([Landroid/service/autofill/Validator;)Landroid/service/autofill/Validator; A: $89
    function &or(validators : TJavaArray<JValidator>) : JValidator; cdecl;      // ([Landroid/service/autofill/Validator;)Landroid/service/autofill/Validator; A: $89
  end;

  [JavaSignature('android/service/autofill/Validators')]
  JValidators = interface(JObject)
    ['{F262A526-E29B-48DA-8932-A80902EFFD66}']
  end;

  TJValidators = class(TJavaGenericImport<JValidatorsClass, JValidators>)
  end;

implementation

end.
