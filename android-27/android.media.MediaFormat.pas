//
// Generated by JavaToPas v1.5 20180804 - 082553
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JMediaFormat = interface;

  JMediaFormatClass = interface(JObjectClass)
    ['{3D508493-64A3-4294-9F68-C9BE5EBC7C1B}']
    function _GetCOLOR_RANGE_FULL : Integer; cdecl;                             //  A: $19
    function _GetCOLOR_RANGE_LIMITED : Integer; cdecl;                          //  A: $19
    function _GetCOLOR_STANDARD_BT2020 : Integer; cdecl;                        //  A: $19
    function _GetCOLOR_STANDARD_BT601_NTSC : Integer; cdecl;                    //  A: $19
    function _GetCOLOR_STANDARD_BT601_PAL : Integer; cdecl;                     //  A: $19
    function _GetCOLOR_STANDARD_BT709 : Integer; cdecl;                         //  A: $19
    function _GetCOLOR_TRANSFER_HLG : Integer; cdecl;                           //  A: $19
    function _GetCOLOR_TRANSFER_LINEAR : Integer; cdecl;                        //  A: $19
    function _GetCOLOR_TRANSFER_SDR_VIDEO : Integer; cdecl;                     //  A: $19
    function _GetCOLOR_TRANSFER_ST2084 : Integer; cdecl;                        //  A: $19
    function _GetKEY_AAC_DRC_ATTENUATION_FACTOR : JString; cdecl;               //  A: $19
    function _GetKEY_AAC_DRC_BOOST_FACTOR : JString; cdecl;                     //  A: $19
    function _GetKEY_AAC_DRC_HEAVY_COMPRESSION : JString; cdecl;                //  A: $19
    function _GetKEY_AAC_DRC_TARGET_REFERENCE_LEVEL : JString; cdecl;           //  A: $19
    function _GetKEY_AAC_ENCODED_TARGET_LEVEL : JString; cdecl;                 //  A: $19
    function _GetKEY_AAC_MAX_OUTPUT_CHANNEL_COUNT : JString; cdecl;             //  A: $19
    function _GetKEY_AAC_PROFILE : JString; cdecl;                              //  A: $19
    function _GetKEY_AAC_SBR_MODE : JString; cdecl;                             //  A: $19
    function _GetKEY_AUDIO_SESSION_ID : JString; cdecl;                         //  A: $19
    function _GetKEY_BITRATE_MODE : JString; cdecl;                             //  A: $19
    function _GetKEY_BIT_RATE : JString; cdecl;                                 //  A: $19
    function _GetKEY_CAPTURE_RATE : JString; cdecl;                             //  A: $19
    function _GetKEY_CHANNEL_COUNT : JString; cdecl;                            //  A: $19
    function _GetKEY_CHANNEL_MASK : JString; cdecl;                             //  A: $19
    function _GetKEY_COLOR_FORMAT : JString; cdecl;                             //  A: $19
    function _GetKEY_COLOR_RANGE : JString; cdecl;                              //  A: $19
    function _GetKEY_COLOR_STANDARD : JString; cdecl;                           //  A: $19
    function _GetKEY_COLOR_TRANSFER : JString; cdecl;                           //  A: $19
    function _GetKEY_COMPLEXITY : JString; cdecl;                               //  A: $19
    function _GetKEY_DURATION : JString; cdecl;                                 //  A: $19
    function _GetKEY_FLAC_COMPRESSION_LEVEL : JString; cdecl;                   //  A: $19
    function _GetKEY_FRAME_RATE : JString; cdecl;                               //  A: $19
    function _GetKEY_HDR_STATIC_INFO : JString; cdecl;                          //  A: $19
    function _GetKEY_HEIGHT : JString; cdecl;                                   //  A: $19
    function _GetKEY_INTRA_REFRESH_PERIOD : JString; cdecl;                     //  A: $19
    function _GetKEY_IS_ADTS : JString; cdecl;                                  //  A: $19
    function _GetKEY_IS_AUTOSELECT : JString; cdecl;                            //  A: $19
    function _GetKEY_IS_DEFAULT : JString; cdecl;                               //  A: $19
    function _GetKEY_IS_FORCED_SUBTITLE : JString; cdecl;                       //  A: $19
    function _GetKEY_I_FRAME_INTERVAL : JString; cdecl;                         //  A: $19
    function _GetKEY_LANGUAGE : JString; cdecl;                                 //  A: $19
    function _GetKEY_LATENCY : JString; cdecl;                                  //  A: $19
    function _GetKEY_LEVEL : JString; cdecl;                                    //  A: $19
    function _GetKEY_MAX_HEIGHT : JString; cdecl;                               //  A: $19
    function _GetKEY_MAX_INPUT_SIZE : JString; cdecl;                           //  A: $19
    function _GetKEY_MAX_WIDTH : JString; cdecl;                                //  A: $19
    function _GetKEY_MIME : JString; cdecl;                                     //  A: $19
    function _GetKEY_OPERATING_RATE : JString; cdecl;                           //  A: $19
    function _GetKEY_PCM_ENCODING : JString; cdecl;                             //  A: $19
    function _GetKEY_PRIORITY : JString; cdecl;                                 //  A: $19
    function _GetKEY_PROFILE : JString; cdecl;                                  //  A: $19
    function _GetKEY_PUSH_BLANK_BUFFERS_ON_STOP : JString; cdecl;               //  A: $19
    function _GetKEY_REPEAT_PREVIOUS_FRAME_AFTER : JString; cdecl;              //  A: $19
    function _GetKEY_ROTATION : JString; cdecl;                                 //  A: $19
    function _GetKEY_SAMPLE_RATE : JString; cdecl;                              //  A: $19
    function _GetKEY_SLICE_HEIGHT : JString; cdecl;                             //  A: $19
    function _GetKEY_STRIDE : JString; cdecl;                                   //  A: $19
    function _GetKEY_TEMPORAL_LAYERING : JString; cdecl;                        //  A: $19
    function _GetKEY_TRACK_ID : JString; cdecl;                                 //  A: $19
    function _GetKEY_WIDTH : JString; cdecl;                                    //  A: $19
    function _GetMIMETYPE_AUDIO_AAC : JString; cdecl;                           //  A: $19
    function _GetMIMETYPE_AUDIO_AC3 : JString; cdecl;                           //  A: $19
    function _GetMIMETYPE_AUDIO_AMR_NB : JString; cdecl;                        //  A: $19
    function _GetMIMETYPE_AUDIO_AMR_WB : JString; cdecl;                        //  A: $19
    function _GetMIMETYPE_AUDIO_EAC3 : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_AUDIO_FLAC : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_AUDIO_G711_ALAW : JString; cdecl;                     //  A: $19
    function _GetMIMETYPE_AUDIO_G711_MLAW : JString; cdecl;                     //  A: $19
    function _GetMIMETYPE_AUDIO_MPEG : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_AUDIO_MSGSM : JString; cdecl;                         //  A: $19
    function _GetMIMETYPE_AUDIO_OPUS : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_AUDIO_QCELP : JString; cdecl;                         //  A: $19
    function _GetMIMETYPE_AUDIO_RAW : JString; cdecl;                           //  A: $19
    function _GetMIMETYPE_AUDIO_SCRAMBLED : JString; cdecl;                     //  A: $19
    function _GetMIMETYPE_AUDIO_VORBIS : JString; cdecl;                        //  A: $19
    function _GetMIMETYPE_TEXT_CEA_608 : JString; cdecl;                        //  A: $19
    function _GetMIMETYPE_TEXT_VTT : JString; cdecl;                            //  A: $19
    function _GetMIMETYPE_VIDEO_AVC : JString; cdecl;                           //  A: $19
    function _GetMIMETYPE_VIDEO_DOLBY_VISION : JString; cdecl;                  //  A: $19
    function _GetMIMETYPE_VIDEO_H263 : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_VIDEO_HEVC : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_VIDEO_MPEG2 : JString; cdecl;                         //  A: $19
    function _GetMIMETYPE_VIDEO_MPEG4 : JString; cdecl;                         //  A: $19
    function _GetMIMETYPE_VIDEO_RAW : JString; cdecl;                           //  A: $19
    function _GetMIMETYPE_VIDEO_SCRAMBLED : JString; cdecl;                     //  A: $19
    function _GetMIMETYPE_VIDEO_VP8 : JString; cdecl;                           //  A: $19
    function _GetMIMETYPE_VIDEO_VP9 : JString; cdecl;                           //  A: $19
    function containsKey(&name : JString) : boolean; cdecl;                     // (Ljava/lang/String;)Z A: $11
    function createAudioFormat(mime : JString; sampleRate : Integer; channelCount : Integer) : JMediaFormat; cdecl;// (Ljava/lang/String;II)Landroid/media/MediaFormat; A: $19
    function createSubtitleFormat(mime : JString; language : JString) : JMediaFormat; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat; A: $19
    function createVideoFormat(mime : JString; width : Integer; height : Integer) : JMediaFormat; cdecl;// (Ljava/lang/String;II)Landroid/media/MediaFormat; A: $19
    function getByteBuffer(&name : JString) : JByteBuffer; cdecl;               // (Ljava/lang/String;)Ljava/nio/ByteBuffer; A: $11
    function getFeatureEnabled(feature : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function getFloat(&name : JString) : Single; cdecl;                         // (Ljava/lang/String;)F A: $11
    function getInteger(&name : JString) : Integer; cdecl;                      // (Ljava/lang/String;)I A: $11
    function getLong(&name : JString) : Int64; cdecl;                           // (Ljava/lang/String;)J A: $11
    function getString(&name : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function init : JMediaFormat; cdecl;                                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setByteBuffer(&name : JString; bytes : JByteBuffer) ; cdecl;      // (Ljava/lang/String;Ljava/nio/ByteBuffer;)V A: $11
    procedure setFeatureEnabled(feature : JString; enabled : boolean) ; cdecl;  // (Ljava/lang/String;Z)V A: $1
    procedure setFloat(&name : JString; value : Single) ; cdecl;                // (Ljava/lang/String;F)V A: $11
    procedure setInteger(&name : JString; value : Integer) ; cdecl;             // (Ljava/lang/String;I)V A: $11
    procedure setLong(&name : JString; value : Int64) ; cdecl;                  // (Ljava/lang/String;J)V A: $11
    procedure setString(&name : JString; value : JString) ; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)V A: $11
    property COLOR_RANGE_FULL : Integer read _GetCOLOR_RANGE_FULL;              // I A: $19
    property COLOR_RANGE_LIMITED : Integer read _GetCOLOR_RANGE_LIMITED;        // I A: $19
    property COLOR_STANDARD_BT2020 : Integer read _GetCOLOR_STANDARD_BT2020;    // I A: $19
    property COLOR_STANDARD_BT601_NTSC : Integer read _GetCOLOR_STANDARD_BT601_NTSC;// I A: $19
    property COLOR_STANDARD_BT601_PAL : Integer read _GetCOLOR_STANDARD_BT601_PAL;// I A: $19
    property COLOR_STANDARD_BT709 : Integer read _GetCOLOR_STANDARD_BT709;      // I A: $19
    property COLOR_TRANSFER_HLG : Integer read _GetCOLOR_TRANSFER_HLG;          // I A: $19
    property COLOR_TRANSFER_LINEAR : Integer read _GetCOLOR_TRANSFER_LINEAR;    // I A: $19
    property COLOR_TRANSFER_SDR_VIDEO : Integer read _GetCOLOR_TRANSFER_SDR_VIDEO;// I A: $19
    property COLOR_TRANSFER_ST2084 : Integer read _GetCOLOR_TRANSFER_ST2084;    // I A: $19
    property KEY_AAC_DRC_ATTENUATION_FACTOR : JString read _GetKEY_AAC_DRC_ATTENUATION_FACTOR;// Ljava/lang/String; A: $19
    property KEY_AAC_DRC_BOOST_FACTOR : JString read _GetKEY_AAC_DRC_BOOST_FACTOR;// Ljava/lang/String; A: $19
    property KEY_AAC_DRC_HEAVY_COMPRESSION : JString read _GetKEY_AAC_DRC_HEAVY_COMPRESSION;// Ljava/lang/String; A: $19
    property KEY_AAC_DRC_TARGET_REFERENCE_LEVEL : JString read _GetKEY_AAC_DRC_TARGET_REFERENCE_LEVEL;// Ljava/lang/String; A: $19
    property KEY_AAC_ENCODED_TARGET_LEVEL : JString read _GetKEY_AAC_ENCODED_TARGET_LEVEL;// Ljava/lang/String; A: $19
    property KEY_AAC_MAX_OUTPUT_CHANNEL_COUNT : JString read _GetKEY_AAC_MAX_OUTPUT_CHANNEL_COUNT;// Ljava/lang/String; A: $19
    property KEY_AAC_PROFILE : JString read _GetKEY_AAC_PROFILE;                // Ljava/lang/String; A: $19
    property KEY_AAC_SBR_MODE : JString read _GetKEY_AAC_SBR_MODE;              // Ljava/lang/String; A: $19
    property KEY_AUDIO_SESSION_ID : JString read _GetKEY_AUDIO_SESSION_ID;      // Ljava/lang/String; A: $19
    property KEY_BITRATE_MODE : JString read _GetKEY_BITRATE_MODE;              // Ljava/lang/String; A: $19
    property KEY_BIT_RATE : JString read _GetKEY_BIT_RATE;                      // Ljava/lang/String; A: $19
    property KEY_CAPTURE_RATE : JString read _GetKEY_CAPTURE_RATE;              // Ljava/lang/String; A: $19
    property KEY_CHANNEL_COUNT : JString read _GetKEY_CHANNEL_COUNT;            // Ljava/lang/String; A: $19
    property KEY_CHANNEL_MASK : JString read _GetKEY_CHANNEL_MASK;              // Ljava/lang/String; A: $19
    property KEY_COLOR_FORMAT : JString read _GetKEY_COLOR_FORMAT;              // Ljava/lang/String; A: $19
    property KEY_COLOR_RANGE : JString read _GetKEY_COLOR_RANGE;                // Ljava/lang/String; A: $19
    property KEY_COLOR_STANDARD : JString read _GetKEY_COLOR_STANDARD;          // Ljava/lang/String; A: $19
    property KEY_COLOR_TRANSFER : JString read _GetKEY_COLOR_TRANSFER;          // Ljava/lang/String; A: $19
    property KEY_COMPLEXITY : JString read _GetKEY_COMPLEXITY;                  // Ljava/lang/String; A: $19
    property KEY_DURATION : JString read _GetKEY_DURATION;                      // Ljava/lang/String; A: $19
    property KEY_FLAC_COMPRESSION_LEVEL : JString read _GetKEY_FLAC_COMPRESSION_LEVEL;// Ljava/lang/String; A: $19
    property KEY_FRAME_RATE : JString read _GetKEY_FRAME_RATE;                  // Ljava/lang/String; A: $19
    property KEY_HDR_STATIC_INFO : JString read _GetKEY_HDR_STATIC_INFO;        // Ljava/lang/String; A: $19
    property KEY_HEIGHT : JString read _GetKEY_HEIGHT;                          // Ljava/lang/String; A: $19
    property KEY_INTRA_REFRESH_PERIOD : JString read _GetKEY_INTRA_REFRESH_PERIOD;// Ljava/lang/String; A: $19
    property KEY_IS_ADTS : JString read _GetKEY_IS_ADTS;                        // Ljava/lang/String; A: $19
    property KEY_IS_AUTOSELECT : JString read _GetKEY_IS_AUTOSELECT;            // Ljava/lang/String; A: $19
    property KEY_IS_DEFAULT : JString read _GetKEY_IS_DEFAULT;                  // Ljava/lang/String; A: $19
    property KEY_IS_FORCED_SUBTITLE : JString read _GetKEY_IS_FORCED_SUBTITLE;  // Ljava/lang/String; A: $19
    property KEY_I_FRAME_INTERVAL : JString read _GetKEY_I_FRAME_INTERVAL;      // Ljava/lang/String; A: $19
    property KEY_LANGUAGE : JString read _GetKEY_LANGUAGE;                      // Ljava/lang/String; A: $19
    property KEY_LATENCY : JString read _GetKEY_LATENCY;                        // Ljava/lang/String; A: $19
    property KEY_LEVEL : JString read _GetKEY_LEVEL;                            // Ljava/lang/String; A: $19
    property KEY_MAX_HEIGHT : JString read _GetKEY_MAX_HEIGHT;                  // Ljava/lang/String; A: $19
    property KEY_MAX_INPUT_SIZE : JString read _GetKEY_MAX_INPUT_SIZE;          // Ljava/lang/String; A: $19
    property KEY_MAX_WIDTH : JString read _GetKEY_MAX_WIDTH;                    // Ljava/lang/String; A: $19
    property KEY_MIME : JString read _GetKEY_MIME;                              // Ljava/lang/String; A: $19
    property KEY_OPERATING_RATE : JString read _GetKEY_OPERATING_RATE;          // Ljava/lang/String; A: $19
    property KEY_PCM_ENCODING : JString read _GetKEY_PCM_ENCODING;              // Ljava/lang/String; A: $19
    property KEY_PRIORITY : JString read _GetKEY_PRIORITY;                      // Ljava/lang/String; A: $19
    property KEY_PROFILE : JString read _GetKEY_PROFILE;                        // Ljava/lang/String; A: $19
    property KEY_PUSH_BLANK_BUFFERS_ON_STOP : JString read _GetKEY_PUSH_BLANK_BUFFERS_ON_STOP;// Ljava/lang/String; A: $19
    property KEY_REPEAT_PREVIOUS_FRAME_AFTER : JString read _GetKEY_REPEAT_PREVIOUS_FRAME_AFTER;// Ljava/lang/String; A: $19
    property KEY_ROTATION : JString read _GetKEY_ROTATION;                      // Ljava/lang/String; A: $19
    property KEY_SAMPLE_RATE : JString read _GetKEY_SAMPLE_RATE;                // Ljava/lang/String; A: $19
    property KEY_SLICE_HEIGHT : JString read _GetKEY_SLICE_HEIGHT;              // Ljava/lang/String; A: $19
    property KEY_STRIDE : JString read _GetKEY_STRIDE;                          // Ljava/lang/String; A: $19
    property KEY_TEMPORAL_LAYERING : JString read _GetKEY_TEMPORAL_LAYERING;    // Ljava/lang/String; A: $19
    property KEY_TRACK_ID : JString read _GetKEY_TRACK_ID;                      // Ljava/lang/String; A: $19
    property KEY_WIDTH : JString read _GetKEY_WIDTH;                            // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_AAC : JString read _GetMIMETYPE_AUDIO_AAC;          // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_AC3 : JString read _GetMIMETYPE_AUDIO_AC3;          // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_AMR_NB : JString read _GetMIMETYPE_AUDIO_AMR_NB;    // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_AMR_WB : JString read _GetMIMETYPE_AUDIO_AMR_WB;    // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_EAC3 : JString read _GetMIMETYPE_AUDIO_EAC3;        // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_FLAC : JString read _GetMIMETYPE_AUDIO_FLAC;        // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_G711_ALAW : JString read _GetMIMETYPE_AUDIO_G711_ALAW;// Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_G711_MLAW : JString read _GetMIMETYPE_AUDIO_G711_MLAW;// Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_MPEG : JString read _GetMIMETYPE_AUDIO_MPEG;        // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_MSGSM : JString read _GetMIMETYPE_AUDIO_MSGSM;      // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_OPUS : JString read _GetMIMETYPE_AUDIO_OPUS;        // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_QCELP : JString read _GetMIMETYPE_AUDIO_QCELP;      // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_RAW : JString read _GetMIMETYPE_AUDIO_RAW;          // Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_SCRAMBLED : JString read _GetMIMETYPE_AUDIO_SCRAMBLED;// Ljava/lang/String; A: $19
    property MIMETYPE_AUDIO_VORBIS : JString read _GetMIMETYPE_AUDIO_VORBIS;    // Ljava/lang/String; A: $19
    property MIMETYPE_TEXT_CEA_608 : JString read _GetMIMETYPE_TEXT_CEA_608;    // Ljava/lang/String; A: $19
    property MIMETYPE_TEXT_VTT : JString read _GetMIMETYPE_TEXT_VTT;            // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_AVC : JString read _GetMIMETYPE_VIDEO_AVC;          // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_DOLBY_VISION : JString read _GetMIMETYPE_VIDEO_DOLBY_VISION;// Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_H263 : JString read _GetMIMETYPE_VIDEO_H263;        // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_HEVC : JString read _GetMIMETYPE_VIDEO_HEVC;        // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_MPEG2 : JString read _GetMIMETYPE_VIDEO_MPEG2;      // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_MPEG4 : JString read _GetMIMETYPE_VIDEO_MPEG4;      // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_RAW : JString read _GetMIMETYPE_VIDEO_RAW;          // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_SCRAMBLED : JString read _GetMIMETYPE_VIDEO_SCRAMBLED;// Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_VP8 : JString read _GetMIMETYPE_VIDEO_VP8;          // Ljava/lang/String; A: $19
    property MIMETYPE_VIDEO_VP9 : JString read _GetMIMETYPE_VIDEO_VP9;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/MediaFormat')]
  JMediaFormat = interface(JObject)
    ['{E4F49832-FE82-4ADD-B188-F123BE05A4D4}']
    function getFeatureEnabled(feature : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setFeatureEnabled(feature : JString; enabled : boolean) ; cdecl;  // (Ljava/lang/String;Z)V A: $1
  end;

  TJMediaFormat = class(TJavaGenericImport<JMediaFormatClass, JMediaFormat>)
  end;

const
  TJMediaFormatCOLOR_RANGE_FULL = 1;
  TJMediaFormatCOLOR_RANGE_LIMITED = 2;
  TJMediaFormatCOLOR_STANDARD_BT2020 = 6;
  TJMediaFormatCOLOR_STANDARD_BT601_NTSC = 4;
  TJMediaFormatCOLOR_STANDARD_BT601_PAL = 2;
  TJMediaFormatCOLOR_STANDARD_BT709 = 1;
  TJMediaFormatCOLOR_TRANSFER_HLG = 7;
  TJMediaFormatCOLOR_TRANSFER_LINEAR = 1;
  TJMediaFormatCOLOR_TRANSFER_SDR_VIDEO = 3;
  TJMediaFormatCOLOR_TRANSFER_ST2084 = 6;
  TJMediaFormatKEY_AAC_DRC_ATTENUATION_FACTOR = 'aac-drc-cut-level';
  TJMediaFormatKEY_AAC_DRC_BOOST_FACTOR = 'aac-drc-boost-level';
  TJMediaFormatKEY_AAC_DRC_HEAVY_COMPRESSION = 'aac-drc-heavy-compression';
  TJMediaFormatKEY_AAC_DRC_TARGET_REFERENCE_LEVEL = 'aac-target-ref-level';
  TJMediaFormatKEY_AAC_ENCODED_TARGET_LEVEL = 'aac-encoded-target-level';
  TJMediaFormatKEY_AAC_MAX_OUTPUT_CHANNEL_COUNT = 'aac-max-output-channel_count';
  TJMediaFormatKEY_AAC_PROFILE = 'aac-profile';
  TJMediaFormatKEY_AAC_SBR_MODE = 'aac-sbr-mode';
  TJMediaFormatKEY_AUDIO_SESSION_ID = 'audio-session-id';
  TJMediaFormatKEY_BITRATE_MODE = 'bitrate-mode';
  TJMediaFormatKEY_BIT_RATE = 'bitrate';
  TJMediaFormatKEY_CAPTURE_RATE = 'capture-rate';
  TJMediaFormatKEY_CHANNEL_COUNT = 'channel-count';
  TJMediaFormatKEY_CHANNEL_MASK = 'channel-mask';
  TJMediaFormatKEY_COLOR_FORMAT = 'color-format';
  TJMediaFormatKEY_COLOR_RANGE = 'color-range';
  TJMediaFormatKEY_COLOR_STANDARD = 'color-standard';
  TJMediaFormatKEY_COLOR_TRANSFER = 'color-transfer';
  TJMediaFormatKEY_COMPLEXITY = 'complexity';
  TJMediaFormatKEY_DURATION = 'durationUs';
  TJMediaFormatKEY_FLAC_COMPRESSION_LEVEL = 'flac-compression-level';
  TJMediaFormatKEY_FRAME_RATE = 'frame-rate';
  TJMediaFormatKEY_HDR_STATIC_INFO = 'hdr-static-info';
  TJMediaFormatKEY_HEIGHT = 'height';
  TJMediaFormatKEY_INTRA_REFRESH_PERIOD = 'intra-refresh-period';
  TJMediaFormatKEY_IS_ADTS = 'is-adts';
  TJMediaFormatKEY_IS_AUTOSELECT = 'is-autoselect';
  TJMediaFormatKEY_IS_DEFAULT = 'is-default';
  TJMediaFormatKEY_IS_FORCED_SUBTITLE = 'is-forced-subtitle';
  TJMediaFormatKEY_I_FRAME_INTERVAL = 'i-frame-interval';
  TJMediaFormatKEY_LANGUAGE = 'language';
  TJMediaFormatKEY_LATENCY = 'latency';
  TJMediaFormatKEY_LEVEL = 'level';
  TJMediaFormatKEY_MAX_HEIGHT = 'max-height';
  TJMediaFormatKEY_MAX_INPUT_SIZE = 'max-input-size';
  TJMediaFormatKEY_MAX_WIDTH = 'max-width';
  TJMediaFormatKEY_MIME = 'mime';
  TJMediaFormatKEY_OPERATING_RATE = 'operating-rate';
  TJMediaFormatKEY_PCM_ENCODING = 'pcm-encoding';
  TJMediaFormatKEY_PRIORITY = 'priority';
  TJMediaFormatKEY_PROFILE = 'profile';
  TJMediaFormatKEY_PUSH_BLANK_BUFFERS_ON_STOP = 'push-blank-buffers-on-shutdown';
  TJMediaFormatKEY_REPEAT_PREVIOUS_FRAME_AFTER = 'repeat-previous-frame-after';
  TJMediaFormatKEY_ROTATION = 'rotation-degrees';
  TJMediaFormatKEY_SAMPLE_RATE = 'sample-rate';
  TJMediaFormatKEY_SLICE_HEIGHT = 'slice-height';
  TJMediaFormatKEY_STRIDE = 'stride';
  TJMediaFormatKEY_TEMPORAL_LAYERING = 'ts-schema';
  TJMediaFormatKEY_TRACK_ID = 'track-id';
  TJMediaFormatKEY_WIDTH = 'width';
  TJMediaFormatMIMETYPE_AUDIO_AAC = 'audio/mp4a-latm';
  TJMediaFormatMIMETYPE_AUDIO_AC3 = 'audio/ac3';
  TJMediaFormatMIMETYPE_AUDIO_AMR_NB = 'audio/3gpp';
  TJMediaFormatMIMETYPE_AUDIO_AMR_WB = 'audio/amr-wb';
  TJMediaFormatMIMETYPE_AUDIO_EAC3 = 'audio/eac3';
  TJMediaFormatMIMETYPE_AUDIO_FLAC = 'audio/flac';
  TJMediaFormatMIMETYPE_AUDIO_G711_ALAW = 'audio/g711-alaw';
  TJMediaFormatMIMETYPE_AUDIO_G711_MLAW = 'audio/g711-mlaw';
  TJMediaFormatMIMETYPE_AUDIO_MPEG = 'audio/mpeg';
  TJMediaFormatMIMETYPE_AUDIO_MSGSM = 'audio/gsm';
  TJMediaFormatMIMETYPE_AUDIO_OPUS = 'audio/opus';
  TJMediaFormatMIMETYPE_AUDIO_QCELP = 'audio/qcelp';
  TJMediaFormatMIMETYPE_AUDIO_RAW = 'audio/raw';
  TJMediaFormatMIMETYPE_AUDIO_SCRAMBLED = 'audio/scrambled';
  TJMediaFormatMIMETYPE_AUDIO_VORBIS = 'audio/vorbis';
  TJMediaFormatMIMETYPE_TEXT_CEA_608 = 'text/cea-608';
  TJMediaFormatMIMETYPE_TEXT_VTT = 'text/vtt';
  TJMediaFormatMIMETYPE_VIDEO_AVC = 'video/avc';
  TJMediaFormatMIMETYPE_VIDEO_DOLBY_VISION = 'video/dolby-vision';
  TJMediaFormatMIMETYPE_VIDEO_H263 = 'video/3gpp';
  TJMediaFormatMIMETYPE_VIDEO_HEVC = 'video/hevc';
  TJMediaFormatMIMETYPE_VIDEO_MPEG2 = 'video/mpeg2';
  TJMediaFormatMIMETYPE_VIDEO_MPEG4 = 'video/mp4v-es';
  TJMediaFormatMIMETYPE_VIDEO_RAW = 'video/raw';
  TJMediaFormatMIMETYPE_VIDEO_SCRAMBLED = 'video/scrambled';
  TJMediaFormatMIMETYPE_VIDEO_VP8 = 'video/x-vnd.on2.vp8';
  TJMediaFormatMIMETYPE_VIDEO_VP9 = 'video/x-vnd.on2.vp9';

implementation

end.
