//
// Generated by JavaToPas v1.5 20180804 - 082421
////////////////////////////////////////////////////////////////////////////////
unit android.location.Geocoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGeocoder = interface;

  JGeocoderClass = interface(JObjectClass)
    ['{9A80F2B1-EA15-4D61-AA38-C2A63FF51FFD}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
    function init(context : JContext) : JGeocoder; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; locale : JLocale) : JGeocoder; cdecl; overload;// (Landroid/content/Context;Ljava/util/Locale;)V A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $9
  end;

  [JavaSignature('android/location/Geocoder')]
  JGeocoder = interface(JObject)
    ['{222289F4-214C-432E-9A1D-820AAF5376B8}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
  end;

  TJGeocoder = class(TJavaGenericImport<JGeocoderClass, JGeocoder>)
  end;

implementation

end.
