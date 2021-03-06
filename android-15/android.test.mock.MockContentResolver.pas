//
// Generated by JavaToPas v1.4 20140515 - 183020
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockContentResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.net.Uri,
  android.database.ContentObserver;

type
  JMockContentResolver = interface;

  JMockContentResolverClass = interface(JObjectClass)
    ['{547E4461-8551-4B81-B14D-C808A4FE7A56}']
    function init : JMockContentResolver; cdecl;                                // ()V A: $1
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  [JavaSignature('android/test/mock/MockContentResolver')]
  JMockContentResolver = interface(JObject)
    ['{B023412D-22D8-4683-985B-0EBEA0304869}']
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  TJMockContentResolver = class(TJavaGenericImport<JMockContentResolverClass, JMockContentResolver>)
  end;

implementation

end.
