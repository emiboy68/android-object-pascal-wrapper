//
// Generated by JavaToPas v1.5 20171018 - 171218
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.UsageEvents;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.usage.UsageEvents_Event;

type
  JUsageEvents = interface;

  JUsageEventsClass = interface(JObjectClass)
    ['{711F944D-881E-4808-8C7F-0D037C73AF4D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNextEvent(eventOut : JUsageEvents_Event) : boolean; cdecl;      // (Landroid/app/usage/UsageEvents$Event;)Z A: $1
    function hasNextEvent : boolean; cdecl;                                     // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/UsageEvents$Event')]
  JUsageEvents = interface(JObject)
    ['{8E9BB593-4519-475A-8B4B-C80483386E25}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getNextEvent(eventOut : JUsageEvents_Event) : boolean; cdecl;      // (Landroid/app/usage/UsageEvents$Event;)Z A: $1
    function hasNextEvent : boolean; cdecl;                                     // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsageEvents = class(TJavaGenericImport<JUsageEventsClass, JUsageEvents>)
  end;

implementation

end.