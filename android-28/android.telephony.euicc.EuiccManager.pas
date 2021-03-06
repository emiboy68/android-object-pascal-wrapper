//
// Generated by JavaToPas v1.5 20180804 - 083221
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.euicc.EuiccManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telephony.euicc.DownloadableSubscription,
  android.app.PendingIntent,
  android.app.Activity,
  android.content.ClipData,
  android.telephony.euicc.EuiccInfo;

type
  JEuiccManager = interface;

  JEuiccManagerClass = interface(JObjectClass)
    ['{50C31F66-8345-4F65-8C9B-3F6D3498F3D9}']
    function _GetACTION_MANAGE_EMBEDDED_SUBSCRIPTIONS : JString; cdecl;         //  A: $19
    function _GetACTION_NOTIFY_CARRIER_SETUP_INCOMPLETE : JString; cdecl;       //  A: $19
    function _GetEMBEDDED_SUBSCRIPTION_RESULT_ERROR : Integer; cdecl;           //  A: $19
    function _GetEMBEDDED_SUBSCRIPTION_RESULT_OK : Integer; cdecl;              //  A: $19
    function _GetEMBEDDED_SUBSCRIPTION_RESULT_RESOLVABLE_ERROR : Integer; cdecl;//  A: $19
    function _GetEXTRA_EMBEDDED_SUBSCRIPTION_DETAILED_CODE : JString; cdecl;    //  A: $19
    function _GetEXTRA_EMBEDDED_SUBSCRIPTION_DOWNLOADABLE_SUBSCRIPTION : JString; cdecl;//  A: $19
    function _GetMETA_DATA_CARRIER_ICON : JString; cdecl;                       //  A: $19
    function getEid : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getEuiccInfo : JEuiccInfo; cdecl;                                  // ()Landroid/telephony/euicc/EuiccInfo; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure deleteSubscription(subscriptionId : Integer; callbackIntent : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
    procedure downloadSubscription(subscription : JDownloadableSubscription; switchAfterDownload : boolean; callbackIntent : JPendingIntent) ; cdecl;// (Landroid/telephony/euicc/DownloadableSubscription;ZLandroid/app/PendingIntent;)V A: $1
    procedure startResolutionActivity(activity : JActivity; requestCode : Integer; resultIntent : JIntent; callbackIntent : JPendingIntent) ; cdecl;// (Landroid/app/Activity;ILandroid/content/Intent;Landroid/app/PendingIntent;)V A: $1
    procedure switchToSubscription(subscriptionId : Integer; callbackIntent : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
    property ACTION_MANAGE_EMBEDDED_SUBSCRIPTIONS : JString read _GetACTION_MANAGE_EMBEDDED_SUBSCRIPTIONS;// Ljava/lang/String; A: $19
    property ACTION_NOTIFY_CARRIER_SETUP_INCOMPLETE : JString read _GetACTION_NOTIFY_CARRIER_SETUP_INCOMPLETE;// Ljava/lang/String; A: $19
    property EMBEDDED_SUBSCRIPTION_RESULT_ERROR : Integer read _GetEMBEDDED_SUBSCRIPTION_RESULT_ERROR;// I A: $19
    property EMBEDDED_SUBSCRIPTION_RESULT_OK : Integer read _GetEMBEDDED_SUBSCRIPTION_RESULT_OK;// I A: $19
    property EMBEDDED_SUBSCRIPTION_RESULT_RESOLVABLE_ERROR : Integer read _GetEMBEDDED_SUBSCRIPTION_RESULT_RESOLVABLE_ERROR;// I A: $19
    property EXTRA_EMBEDDED_SUBSCRIPTION_DETAILED_CODE : JString read _GetEXTRA_EMBEDDED_SUBSCRIPTION_DETAILED_CODE;// Ljava/lang/String; A: $19
    property EXTRA_EMBEDDED_SUBSCRIPTION_DOWNLOADABLE_SUBSCRIPTION : JString read _GetEXTRA_EMBEDDED_SUBSCRIPTION_DOWNLOADABLE_SUBSCRIPTION;// Ljava/lang/String; A: $19
    property META_DATA_CARRIER_ICON : JString read _GetMETA_DATA_CARRIER_ICON;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/telephony/euicc/EuiccManager')]
  JEuiccManager = interface(JObject)
    ['{BFEF2FE2-9D28-4E59-AFB6-BB2A424C3E20}']
    function getEid : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getEuiccInfo : JEuiccInfo; cdecl;                                  // ()Landroid/telephony/euicc/EuiccInfo; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure deleteSubscription(subscriptionId : Integer; callbackIntent : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
    procedure downloadSubscription(subscription : JDownloadableSubscription; switchAfterDownload : boolean; callbackIntent : JPendingIntent) ; cdecl;// (Landroid/telephony/euicc/DownloadableSubscription;ZLandroid/app/PendingIntent;)V A: $1
    procedure startResolutionActivity(activity : JActivity; requestCode : Integer; resultIntent : JIntent; callbackIntent : JPendingIntent) ; cdecl;// (Landroid/app/Activity;ILandroid/content/Intent;Landroid/app/PendingIntent;)V A: $1
    procedure switchToSubscription(subscriptionId : Integer; callbackIntent : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
  end;

  TJEuiccManager = class(TJavaGenericImport<JEuiccManagerClass, JEuiccManager>)
  end;

const
  TJEuiccManagerACTION_MANAGE_EMBEDDED_SUBSCRIPTIONS = 'android.telephony.euicc.action.MANAGE_EMBEDDED_SUBSCRIPTIONS';
  TJEuiccManagerACTION_NOTIFY_CARRIER_SETUP_INCOMPLETE = 'android.telephony.euicc.action.NOTIFY_CARRIER_SETUP_INCOMPLETE';
  TJEuiccManagerEMBEDDED_SUBSCRIPTION_RESULT_ERROR = 2;
  TJEuiccManagerEMBEDDED_SUBSCRIPTION_RESULT_OK = 0;
  TJEuiccManagerEMBEDDED_SUBSCRIPTION_RESULT_RESOLVABLE_ERROR = 1;
  TJEuiccManagerEXTRA_EMBEDDED_SUBSCRIPTION_DETAILED_CODE = 'android.telephony.euicc.extra.EMBEDDED_SUBSCRIPTION_DETAILED_CODE';
  TJEuiccManagerEXTRA_EMBEDDED_SUBSCRIPTION_DOWNLOADABLE_SUBSCRIPTION = 'android.telephony.euicc.extra.EMBEDDED_SUBSCRIPTION_DOWNLOADABLE_SUBSCRIPTION';
  TJEuiccManagerMETA_DATA_CARRIER_ICON = 'android.telephony.euicc.carriericon';

implementation

end.
