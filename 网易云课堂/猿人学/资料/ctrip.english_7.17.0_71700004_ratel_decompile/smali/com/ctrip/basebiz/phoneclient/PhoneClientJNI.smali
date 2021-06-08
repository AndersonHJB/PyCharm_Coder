.class public Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ANSWER_get()I
.end method

.method public static final native AUDIO_INIT_FAILED_get()I
.end method

.method public static final native AbstractPhoneEvent_SWIGUpcast(J)J
.end method

.method public static final native AbstractPhoneEvent_UCID_get(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneEvent_UCID_set(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;Ljava/lang/String;)V
.end method

.method public static final native AbstractPhoneEvent_change_ownership(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;JZ)V
.end method

.method public static final native AbstractPhoneEvent_clientUUID_get(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneEvent_clientUUID_set(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;Ljava/lang/String;)V
.end method

.method public static final native AbstractPhoneEvent_director_connect(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;JZZ)V
.end method

.method public static final native AbstractPhoneEvent_ext_get(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneEvent_ext_set(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;Ljava/lang/String;)V
.end method

.method public static final native AbstractPhoneEvent_getCUUID(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneEvent_getCUUIDSwigExplicitAbstractPhoneEvent(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneEvent_getEventId(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)I
.end method

.method public static final native AbstractPhoneEvent_getEventIdSwigExplicitAbstractPhoneEvent(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)I
.end method

.method public static final native AbstractPhoneEvent_toString(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneEvent_toStringSwigExplicitAbstractPhoneEvent(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneLogWriter_change_ownership(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;JZ)V
.end method

.method public static final native AbstractPhoneLogWriter_director_connect(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;JZZ)V
.end method

.method public static final native AbstractPhoneLogWriter_getConsoleLogLevel(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)I
.end method

.method public static final native AbstractPhoneLogWriter_getLogLevel(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)I
.end method

.method public static final native AbstractPhoneLogWriter_getMsgLogLevel(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)I
.end method

.method public static final native AbstractPhoneLogWriter_getSdCardPath(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)Ljava/lang/String;
.end method

.method public static final native AbstractPhoneLogWriter_write(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native AbstractPhoneLogWriter_writeSwigExplicitAbstractPhoneLogWriter(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native AlertingEvent_SWIGUpcast(J)J
.end method

.method public static final native AlertingEvent_called_get(JLcom/ctrip/basebiz/phoneclient/AlertingEvent;)Ljava/lang/String;
.end method

.method public static final native AlertingEvent_called_set(JLcom/ctrip/basebiz/phoneclient/AlertingEvent;Ljava/lang/String;)V
.end method

.method public static final native AlertingEvent_calling_get(JLcom/ctrip/basebiz/phoneclient/AlertingEvent;)Ljava/lang/String;
.end method

.method public static final native AlertingEvent_calling_set(JLcom/ctrip/basebiz/phoneclient/AlertingEvent;Ljava/lang/String;)V
.end method

.method public static final native AlertingEvent_deviceID_get(JLcom/ctrip/basebiz/phoneclient/AlertingEvent;)Ljava/lang/String;
.end method

.method public static final native AlertingEvent_deviceID_set(JLcom/ctrip/basebiz/phoneclient/AlertingEvent;Ljava/lang/String;)V
.end method

.method public static final native AlertingEvent_toString(JLcom/ctrip/basebiz/phoneclient/AlertingEvent;)Ljava/lang/String;
.end method

.method public static final native AlertingEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native BOTH_get()I
.end method

.method public static final native CALL_EXISTS_get()I
.end method

.method public static final native CONFERENCE_get()I
.end method

.method public static final native CallStateChangeEvent_SWIGUpcast(J)J
.end method

.method public static final native CallStateChangeEvent_currentState_get(JLcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;)Ljava/lang/String;
.end method

.method public static final native CallStateChangeEvent_currentState_set(JLcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;Ljava/lang/String;)V
.end method

.method public static final native CallStateChangeEvent_stateChageTime_get(JLcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;)Ljava/lang/String;
.end method

.method public static final native CallStateChangeEvent_stateChageTime_set(JLcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;Ljava/lang/String;)V
.end method

.method public static final native CallStateChangeEvent_toString(JLcom/ctrip/basebiz/phoneclient/CallStateChangeEvent;)Ljava/lang/String;
.end method

.method public static final native CallStateChangeEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native CodecIdVector_add(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;Ljava/lang/String;)V
.end method

.method public static final native CodecIdVector_capacity(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;)J
.end method

.method public static final native CodecIdVector_clear(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;)V
.end method

.method public static final native CodecIdVector_get(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;I)Ljava/lang/String;
.end method

.method public static final native CodecIdVector_isEmpty(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;)Z
.end method

.method public static final native CodecIdVector_reserve(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;J)V
.end method

.method public static final native CodecIdVector_set(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;ILjava/lang/String;)V
.end method

.method public static final native CodecIdVector_size(JLcom/ctrip/basebiz/phoneclient/CodecIdVector;)J
.end method

.method public static final native ComunicationEvent_SWIGUpcast(J)J
.end method

.method public static final native ComunicationEvent_comunicationState_get(JLcom/ctrip/basebiz/phoneclient/ComunicationEvent;)I
.end method

.method public static final native ComunicationEvent_comunicationState_set(JLcom/ctrip/basebiz/phoneclient/ComunicationEvent;I)V
.end method

.method public static final native ComunicationEvent_message_get(JLcom/ctrip/basebiz/phoneclient/ComunicationEvent;)Ljava/lang/String;
.end method

.method public static final native ComunicationEvent_message_set(JLcom/ctrip/basebiz/phoneclient/ComunicationEvent;Ljava/lang/String;)V
.end method

.method public static final native ComunicationEvent_toString(JLcom/ctrip/basebiz/phoneclient/ComunicationEvent;)Ljava/lang/String;
.end method

.method public static final native ComunicationEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native ConnectCallEvent_SWIGUpcast(J)J
.end method

.method public static final native ConnectCallEvent_called_get(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;)Ljava/lang/String;
.end method

.method public static final native ConnectCallEvent_called_set(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;Ljava/lang/String;)V
.end method

.method public static final native ConnectCallEvent_calling_get(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;)Ljava/lang/String;
.end method

.method public static final native ConnectCallEvent_calling_set(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;Ljava/lang/String;)V
.end method

.method public static final native ConnectCallEvent_deviceID_get(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;)Ljava/lang/String;
.end method

.method public static final native ConnectCallEvent_deviceID_set(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;Ljava/lang/String;)V
.end method

.method public static final native ConnectCallEvent_isOwerAnswer_get(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;)I
.end method

.method public static final native ConnectCallEvent_isOwerAnswer_set(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;I)V
.end method

.method public static final native ConnectCallEvent_toString(JLcom/ctrip/basebiz/phoneclient/ConnectCallEvent;)Ljava/lang/String;
.end method

.method public static final native ConnectCallEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native DELETE_CALLS_get()I
.end method

.method public static final native DESTROYING_CLIENT_get()I
.end method

.method public static final native Date_after(JLcom/ctrip/basebiz/phoneclient/Date;JLcom/ctrip/basebiz/phoneclient/Date;)Z
.end method

.method public static final native Date_before(JLcom/ctrip/basebiz/phoneclient/Date;JLcom/ctrip/basebiz/phoneclient/Date;)Z
.end method

.method public static final native Date_currentTime(JLcom/ctrip/basebiz/phoneclient/Date;)V
.end method

.method public static final native Date_dateString(JLcom/ctrip/basebiz/phoneclient/Date;Ljava/lang/String;I)V
.end method

.method public static final native Date_getCurrentTime(J)V
.end method

.method public static final native Date_getSec(JLcom/ctrip/basebiz/phoneclient/Date;)I
.end method

.method public static final native Date_getTime(JLcom/ctrip/basebiz/phoneclient/Date;)I
.end method

.method public static final native Date_setTime(JLcom/ctrip/basebiz/phoneclient/Date;I)V
.end method

.method public static final native Date_timeString(JLcom/ctrip/basebiz/phoneclient/Date;Ljava/lang/String;I)V
.end method

.method public static final native DisconnectEvent_SWIGUpcast(J)J
.end method

.method public static final native DisconnectEvent_called_get(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)Ljava/lang/String;
.end method

.method public static final native DisconnectEvent_called_set(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;Ljava/lang/String;)V
.end method

.method public static final native DisconnectEvent_calling_get(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)Ljava/lang/String;
.end method

.method public static final native DisconnectEvent_calling_set(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;Ljava/lang/String;)V
.end method

.method public static final native DisconnectEvent_codeNumber_get(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)I
.end method

.method public static final native DisconnectEvent_codeNumber_set(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;I)V
.end method

.method public static final native DisconnectEvent_deviceID_get(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)Ljava/lang/String;
.end method

.method public static final native DisconnectEvent_deviceID_set(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;Ljava/lang/String;)V
.end method

.method public static final native DisconnectEvent_flag_get(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)Z
.end method

.method public static final native DisconnectEvent_flag_set(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;Z)V
.end method

.method public static final native DisconnectEvent_hangupStatus_get(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)I
.end method

.method public static final native DisconnectEvent_hangupStatus_set(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;I)V
.end method

.method public static final native DisconnectEvent_reason_get(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)Ljava/lang/String;
.end method

.method public static final native DisconnectEvent_reason_set(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;Ljava/lang/String;)V
.end method

.method public static final native DisconnectEvent_toString(JLcom/ctrip/basebiz/phoneclient/DisconnectEvent;)Ljava/lang/String;
.end method

.method public static final native DisconnectEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native DumpEvent_SWIGUpcast(J)J
.end method

.method public static final native DumpEvent_dumpInfo_get(JLcom/ctrip/basebiz/phoneclient/DumpEvent;)Ljava/lang/String;
.end method

.method public static final native DumpEvent_dumpInfo_set(JLcom/ctrip/basebiz/phoneclient/DumpEvent;Ljava/lang/String;)V
.end method

.method public static final native DumpEvent_flag_get(JLcom/ctrip/basebiz/phoneclient/DumpEvent;)Z
.end method

.method public static final native DumpEvent_flag_set(JLcom/ctrip/basebiz/phoneclient/DumpEvent;Z)V
.end method

.method public static final native DumpEvent_toString(JLcom/ctrip/basebiz/phoneclient/DumpEvent;)Ljava/lang/String;
.end method

.method public static final native DumpEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native EVT_AGENT_STATE_CHANGE_get()I
.end method

.method public static final native EVT_ALERTING_get()I
.end method

.method public static final native EVT_CALL_FAILURE_get()I
.end method

.method public static final native EVT_CALL_STATE_CHANGE_get()I
.end method

.method public static final native EVT_CHANGE_AUDIOMEDIA_CONF_get()I
.end method

.method public static final native EVT_CHECK_CALL_LIST_get()I
.end method

.method public static final native EVT_CONFERENCE_CALL_get()I
.end method

.method public static final native EVT_CONNECTION_DISCONNECT_get()I
.end method

.method public static final native EVT_CONNECT_CALL_get()I
.end method

.method public static final native EVT_DISCONNECT_CALL_get()I
.end method

.method public static final native EVT_DUMP_get()I
.end method

.method public static final native EVT_HEART_BEAT_get()I
.end method

.method public static final native EVT_HOLD_CALL_get()I
.end method

.method public static final native EVT_INCOMING_CALL_get()I
.end method

.method public static final native EVT_IPADDRESS_CHANGE_get()I
.end method

.method public static final native EVT_IPCHANGE_get()I
.end method

.method public static final native EVT_MODIFY_ACCOUNT_get()I
.end method

.method public static final native EVT_OPERATION_EXCEPTION_get()I
.end method

.method public static final native EVT_ORIGINATED_CALL_get()I
.end method

.method public static final native EVT_PICKUP_CALL_get()I
.end method

.method public static final native EVT_RETRIEVE_CALL_get()I
.end method

.method public static final native EVT_REV_USER_STRING_get()I
.end method

.method public static final native EVT_SDK_DESTORYED_get()I
.end method

.method public static final native EVT_SENDIM_get()I
.end method

.method public static final native EVT_SERVICE_INITIATED_get()I
.end method

.method public static final native EVT_SIP_SIGNAL_RECEIVED_get()I
.end method

.method public static final native EVT_SIP_SIGNAL_SEND_get()I
.end method

.method public static final native EVT_SYS_COMUNICATION_get()I
.end method

.method public static final native EVT_TRANSFER_CALL_get()I
.end method

.method public static final native EVT_UNKNOWN_get()I
.end method

.method public static final native EchoConfig_options_get(JLcom/ctrip/basebiz/phoneclient/EchoConfig;)I
.end method

.method public static final native EchoConfig_options_set(JLcom/ctrip/basebiz/phoneclient/EchoConfig;I)V
.end method

.method public static final native EchoConfig_tailLen_get(JLcom/ctrip/basebiz/phoneclient/EchoConfig;)I
.end method

.method public static final native EchoConfig_tailLen_set(JLcom/ctrip/basebiz/phoneclient/EchoConfig;I)V
.end method

.method public static final native EnumToString_Destroy()V
.end method

.method public static final native EnumToString_GetStringAudioMediaConfType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringCallState(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringComunicationState(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringErrorCodeType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringEventIdType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringHangupStatus(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringInvCallState(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringMediaRoute(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringMediaType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringMethodIdType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringMuteType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringOperationType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringPjsipLogLevel(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringRingbackOccurType(I)Ljava/lang/String;
.end method

.method public static final native EnumToString_GetStringStatusCode(I)Ljava/lang/String;
.end method

.method public static final native ErrorTypeAndStatus_codeNumber_get(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndStatus;)I
.end method

.method public static final native ErrorTypeAndStatus_codeNumber_set(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndStatus;I)V
.end method

.method public static final native ErrorTypeAndStatus_eventIdType_get(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndStatus;)I
.end method

.method public static final native ErrorTypeAndStatus_eventIdType_set(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndStatus;I)V
.end method

.method public static final native ErrorTypeAndUUID_UCID_get(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;)Ljava/lang/String;
.end method

.method public static final native ErrorTypeAndUUID_UCID_set(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;Ljava/lang/String;)V
.end method

.method public static final native ErrorTypeAndUUID_clientUUID_get(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;)Ljava/lang/String;
.end method

.method public static final native ErrorTypeAndUUID_clientUUID_set(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;Ljava/lang/String;)V
.end method

.method public static final native ErrorTypeAndUUID_errorCodeType_get(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;)I
.end method

.method public static final native ErrorTypeAndUUID_errorCodeType_set(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;I)V
.end method

.method public static final native ErrorTypeAndUUID_statusCodeByPjsip_get(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;)I
.end method

.method public static final native ErrorTypeAndUUID_statusCodeByPjsip_set(JLcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;I)V
.end method

.method public static final native GET_DUMP_get()I
.end method

.method public static final native HANGUP_get()I
.end method

.method public static final native HOLD_get()I
.end method

.method public static final native HangupVoiceFiles_busy_get(JLcom/ctrip/basebiz/phoneclient/HangupVoiceFiles;)Ljava/lang/String;
.end method

.method public static final native HangupVoiceFiles_busy_set(JLcom/ctrip/basebiz/phoneclient/HangupVoiceFiles;Ljava/lang/String;)V
.end method

.method public static final native HangupVoiceFiles_noanswer_get(JLcom/ctrip/basebiz/phoneclient/HangupVoiceFiles;)Ljava/lang/String;
.end method

.method public static final native HangupVoiceFiles_noanswer_set(JLcom/ctrip/basebiz/phoneclient/HangupVoiceFiles;Ljava/lang/String;)V
.end method

.method public static final native HangupVoiceFiles_reject_get(JLcom/ctrip/basebiz/phoneclient/HangupVoiceFiles;)Ljava/lang/String;
.end method

.method public static final native HangupVoiceFiles_reject_set(JLcom/ctrip/basebiz/phoneclient/HangupVoiceFiles;Ljava/lang/String;)V
.end method

.method public static final native HoldCallEvent_SWIGUpcast(J)J
.end method

.method public static final native HoldCallEvent_called_get(JLcom/ctrip/basebiz/phoneclient/HoldCallEvent;)Ljava/lang/String;
.end method

.method public static final native HoldCallEvent_called_set(JLcom/ctrip/basebiz/phoneclient/HoldCallEvent;Ljava/lang/String;)V
.end method

.method public static final native HoldCallEvent_calling_get(JLcom/ctrip/basebiz/phoneclient/HoldCallEvent;)Ljava/lang/String;
.end method

.method public static final native HoldCallEvent_calling_set(JLcom/ctrip/basebiz/phoneclient/HoldCallEvent;Ljava/lang/String;)V
.end method

.method public static final native HoldCallEvent_deviceID_get(JLcom/ctrip/basebiz/phoneclient/HoldCallEvent;)Ljava/lang/String;
.end method

.method public static final native HoldCallEvent_deviceID_set(JLcom/ctrip/basebiz/phoneclient/HoldCallEvent;Ljava/lang/String;)V
.end method

.method public static final native HoldCallEvent_toString(JLcom/ctrip/basebiz/phoneclient/HoldCallEvent;)Ljava/lang/String;
.end method

.method public static final native HoldCallEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native ILLEGAL_OPERATION_get()I
.end method

.method public static final native IPCHANGE_get()I
.end method

.method public static final native IncomingCallEvent_SWIGUpcast(J)J
.end method

.method public static final native IncomingCallEvent_UUI_get(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;)Ljava/lang/String;
.end method

.method public static final native IncomingCallEvent_UUI_set(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;Ljava/lang/String;)V
.end method

.method public static final native IncomingCallEvent_called_get(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;)Ljava/lang/String;
.end method

.method public static final native IncomingCallEvent_called_set(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;Ljava/lang/String;)V
.end method

.method public static final native IncomingCallEvent_calling_get(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;)Ljava/lang/String;
.end method

.method public static final native IncomingCallEvent_calling_set(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;Ljava/lang/String;)V
.end method

.method public static final native IncomingCallEvent_code_get(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;)Ljava/lang/String;
.end method

.method public static final native IncomingCallEvent_code_set(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;Ljava/lang/String;)V
.end method

.method public static final native IncomingCallEvent_deviceID_get(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;)Ljava/lang/String;
.end method

.method public static final native IncomingCallEvent_deviceID_set(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;Ljava/lang/String;)V
.end method

.method public static final native IncomingCallEvent_displayName_get(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;)Ljava/lang/String;
.end method

.method public static final native IncomingCallEvent_displayName_set(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;Ljava/lang/String;)V
.end method

.method public static final native IncomingCallEvent_toString(JLcom/ctrip/basebiz/phoneclient/IncomingCallEvent;)Ljava/lang/String;
.end method

.method public static final native IncomingCallEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native IpChangeCompleteEvent_SWIGUpcast(J)J
.end method

.method public static final native IpChangeCompleteEvent_result_get(JLcom/ctrip/basebiz/phoneclient/IpChangeCompleteEvent;)Z
.end method

.method public static final native IpChangeCompleteEvent_result_set(JLcom/ctrip/basebiz/phoneclient/IpChangeCompleteEvent;Z)V
.end method

.method public static final native IpChangeCompleteEvent_toString(JLcom/ctrip/basebiz/phoneclient/IpChangeCompleteEvent;)Ljava/lang/String;
.end method

.method public static final native IpChangeCompleteEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native JetterBufferConfig_init_get(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;)I
.end method

.method public static final native JetterBufferConfig_init_set(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;I)V
.end method

.method public static final native JetterBufferConfig_maxPre_get(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;)I
.end method

.method public static final native JetterBufferConfig_maxPre_set(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;I)V
.end method

.method public static final native JetterBufferConfig_max_get(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;)I
.end method

.method public static final native JetterBufferConfig_max_set(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;I)V
.end method

.method public static final native JetterBufferConfig_minPre_get(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;)I
.end method

.method public static final native JetterBufferConfig_minPre_set(JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;I)V
.end method

.method public static final native LatencyConfig_capture_get(JLcom/ctrip/basebiz/phoneclient/LatencyConfig;)I
.end method

.method public static final native LatencyConfig_capture_set(JLcom/ctrip/basebiz/phoneclient/LatencyConfig;I)V
.end method

.method public static final native LatencyConfig_playback_get(JLcom/ctrip/basebiz/phoneclient/LatencyConfig;)I
.end method

.method public static final native LatencyConfig_playback_set(JLcom/ctrip/basebiz/phoneclient/LatencyConfig;I)V
.end method

.method public static final native MAKE_CALL_get()I
.end method

.method public static final native ModifyAccountEvent_SWIGUpcast(J)J
.end method

.method public static final native ModifyAccountEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native NULL_PARAM_get()I
.end method

.method public static final native OperationExceptionEvent_SWIGUpcast(J)J
.end method

.method public static final native OperationExceptionEvent_happenTime_get(JLcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;)Ljava/lang/String;
.end method

.method public static final native OperationExceptionEvent_happenTime_set(JLcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;Ljava/lang/String;)V
.end method

.method public static final native OperationExceptionEvent_operation_get(JLcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;)Ljava/lang/String;
.end method

.method public static final native OperationExceptionEvent_operation_set(JLcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;Ljava/lang/String;)V
.end method

.method public static final native OperationExceptionEvent_reason_get(JLcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;)Ljava/lang/String;
.end method

.method public static final native OperationExceptionEvent_reason_set(JLcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;Ljava/lang/String;)V
.end method

.method public static final native OperationExceptionEvent_toString(JLcom/ctrip/basebiz/phoneclient/OperationExceptionEvent;)Ljava/lang/String;
.end method

.method public static final native OperationExceptionEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native OriginatedCallEvent_SWIGUpcast(J)J
.end method

.method public static final native OriginatedCallEvent_called_get(JLcom/ctrip/basebiz/phoneclient/OriginatedCallEvent;)Ljava/lang/String;
.end method

.method public static final native OriginatedCallEvent_called_set(JLcom/ctrip/basebiz/phoneclient/OriginatedCallEvent;Ljava/lang/String;)V
.end method

.method public static final native OriginatedCallEvent_deviceID_get(JLcom/ctrip/basebiz/phoneclient/OriginatedCallEvent;)Ljava/lang/String;
.end method

.method public static final native OriginatedCallEvent_deviceID_set(JLcom/ctrip/basebiz/phoneclient/OriginatedCallEvent;Ljava/lang/String;)V
.end method

.method public static final native OriginatedCallEvent_toString(JLcom/ctrip/basebiz/phoneclient/OriginatedCallEvent;)Ljava/lang/String;
.end method

.method public static final native OriginatedCallEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native PhoneCallInfoVector_add(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)V
.end method

.method public static final native PhoneCallInfoVector_capacity(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)J
.end method

.method public static final native PhoneCallInfoVector_clear(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)V
.end method

.method public static final native PhoneCallInfoVector_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;I)J
.end method

.method public static final native PhoneCallInfoVector_isEmpty(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z
.end method

.method public static final native PhoneCallInfoVector_reserve(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;J)V
.end method

.method public static final native PhoneCallInfoVector_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;IJLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)V
.end method

.method public static final native PhoneCallInfoVector_size(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)J
.end method

.method public static final native PhoneCallInfo_UCID_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_UCID_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneCallInfo_account_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_account_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneCallInfo_callState_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)I
.end method

.method public static final native PhoneCallInfo_callState_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;I)V
.end method

.method public static final native PhoneCallInfo_called_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_called_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneCallInfo_calling_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_calling_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneCallInfo_clientUUID_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_clientUUID_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneCallInfo_ext_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_ext_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneCallInfo_isUAC_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Z
.end method

.method public static final native PhoneCallInfo_isUAC_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Z)V
.end method

.method public static final native PhoneCallInfo_pjsipCallId_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)I
.end method

.method public static final native PhoneCallInfo_pjsipCallId_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;I)V
.end method

.method public static final native PhoneCallInfo_stateText_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_stateText_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneCallInfo_uui_get(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;)Ljava/lang/String;
.end method

.method public static final native PhoneCallInfo_uui_set(JLcom/ctrip/basebiz/phoneclient/PhoneCallInfo;Ljava/lang/String;)V
.end method

.method public static final native PhoneEventListener_change_ownership(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;JZ)V
.end method

.method public static final native PhoneEventListener_director_connect(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;JZZ)V
.end method

.method public static final native PhoneEventListener_handleEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
.end method

.method public static final native PhoneEventListener_handleEventSwigExplicitPhoneEventListener(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
.end method

.method public static final native PhoneEventListener_handleSipSignalEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
.end method

.method public static final native PhoneEventListener_handleSipSignalEventSwigExplicitPhoneEventListener(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
.end method

.method public static final native PhoneEventListener_notifyRegState(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;ILjava/lang/String;I)V
.end method

.method public static final native PhoneEventListener_notifyRegStateSwigExplicitPhoneEventListener(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;ILjava/lang/String;I)V
.end method

.method public static final native PhoneEvent_change_ownership(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;JZ)V
.end method

.method public static final native PhoneEvent_director_connect(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;JZZ)V
.end method

.method public static final native PhoneEvent_getCUUID(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)Ljava/lang/String;
.end method

.method public static final native PhoneEvent_getCUUIDSwigExplicitPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)Ljava/lang/String;
.end method

.method public static final native PhoneEvent_getEventId(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)I
.end method

.method public static final native PhoneEvent_getEventIdSwigExplicitPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)I
.end method

.method public static final native PhoneEvent_toString(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)Ljava/lang/String;
.end method

.method public static final native PhoneEvent_toStringSwigExplicitPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)Ljava/lang/String;
.end method

.method public static final native PhoneInfo_autoDestroyTime_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I
.end method

.method public static final native PhoneInfo_autoDestroyTime_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;I)V
.end method

.method public static final native PhoneInfo_echoConfig_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)J
.end method

.method public static final native PhoneInfo_echoConfig_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;JLcom/ctrip/basebiz/phoneclient/EchoConfig;)V
.end method

.method public static final native PhoneInfo_eventWaitTime_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I
.end method

.method public static final native PhoneInfo_eventWaitTime_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;I)V
.end method

.method public static final native PhoneInfo_hangupVoiceFiles_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)J
.end method

.method public static final native PhoneInfo_hangupVoiceFiles_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;JLcom/ctrip/basebiz/phoneclient/HangupVoiceFiles;)V
.end method

.method public static final native PhoneInfo_jetterBufferConfig_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)J
.end method

.method public static final native PhoneInfo_jetterBufferConfig_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;JLcom/ctrip/basebiz/phoneclient/JetterBufferConfig;)V
.end method

.method public static final native PhoneInfo_keepAliveSend_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I
.end method

.method public static final native PhoneInfo_keepAliveSend_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;I)V
.end method

.method public static final native PhoneInfo_latencyConfig_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)J
.end method

.method public static final native PhoneInfo_latencyConfig_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;JLcom/ctrip/basebiz/phoneclient/LatencyConfig;)V
.end method

.method public static final native PhoneInfo_m_pPhoneLogWriter_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)J
.end method

.method public static final native PhoneInfo_m_pPhoneLogWriter_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)V
.end method

.method public static final native PhoneInfo_registerSignalTimeout_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I
.end method

.method public static final native PhoneInfo_registerSignalTimeout_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;I)V
.end method

.method public static final native PhoneInfo_registerTime_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I
.end method

.method public static final native PhoneInfo_registerTime_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;I)V
.end method

.method public static final native PhoneInfo_sdkTransportConfig_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I
.end method

.method public static final native PhoneInfo_sdkTransportConfig_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;I)V
.end method

.method public static final native PhoneInfo_sipAccountInfo_get(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)J
.end method

.method public static final native PhoneInfo_sipAccountInfo_set(JLcom/ctrip/basebiz/phoneclient/PhoneInfo;JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)V
.end method

.method public static final native PhoneSDK_addEventListener(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V
.end method

.method public static final native PhoneSDK_answer(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J
.end method

.method public static final native PhoneSDK_call(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_change_ownership(Lcom/ctrip/basebiz/phoneclient/PhoneSDK;JZ)V
.end method

.method public static final native PhoneSDK_codecSetPriority(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)V
.end method

.method public static final native PhoneSDK_complexTransfer(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_conference__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_conference__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_consultation(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_destroy(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)Z
.end method

.method public static final native PhoneSDK_director_connect(Lcom/ctrip/basebiz/phoneclient/PhoneSDK;JZZ)V
.end method

.method public static final native PhoneSDK_getAllCallInfo(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J
.end method

.method public static final native PhoneSDK_getCallDump(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native PhoneSDK_getCodecEnum(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J
.end method

.method public static final native PhoneSDK_getCurrentCallInfo(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J
.end method

.method public static final native PhoneSDK_getECConfigOptions(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_getECConfigTailLen(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_getMediaRoute(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_getPhoneCallInfo(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_getRxCount(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_getVolume(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)I
.end method

.method public static final native PhoneSDK_handleEvent(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
.end method

.method public static final native PhoneSDK_hangupUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_hangup__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_hangup__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_hideVideoWindow(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
.end method

.method public static final native PhoneSDK_holdUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_hold__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_hold__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_init(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I
.end method

.method public static final native PhoneSDK_invite(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_ipAddressChanged(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)Z
.end method

.method public static final native PhoneSDK_playVoice(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;I)I
.end method

.method public static final native PhoneSDK_registerThread(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
.end method

.method public static final native PhoneSDK_removeEventListener(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V
.end method

.method public static final native PhoneSDK_retrieveUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_retrieve__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_retrieve__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_sendDTMF(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_sendDTMFUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_sendInstantMessage(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_setDataPath(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)V
.end method

.method public static final native PhoneSDK_setECConfig(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;II)V
.end method

.method public static final native PhoneSDK_setMediaRoute(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)I
.end method

.method public static final native PhoneSDK_setMute(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)I
.end method

.method public static final native PhoneSDK_setMuteUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)J
.end method

.method public static final native PhoneSDK_setRingback(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;IZ)V
.end method

.method public static final native PhoneSDK_setVolume(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;II)I
.end method

.method public static final native PhoneSDK_showVideoWindow(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;J)V
.end method

.method public static final native PhoneSDK_startVideoPreview(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;J)V
.end method

.method public static final native PhoneSDK_stopVideoPreview(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
.end method

.method public static final native PhoneSDK_trackOperationExceptionMethod(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)V
.end method

.method public static final native PhoneSDK_transfer__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I
.end method

.method public static final native PhoneSDK_transfer__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native PhoneSDK_transfer__SWIG_2(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native PhoneSDK_updateRegisterAccount(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)I
.end method

.method public static final native PjsipLogEntry_level_get(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;)I
.end method

.method public static final native PjsipLogEntry_level_set(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;I)V
.end method

.method public static final native PjsipLogEntry_msg_get(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;)Ljava/lang/String;
.end method

.method public static final native PjsipLogEntry_msg_set(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;Ljava/lang/String;)V
.end method

.method public static final native PjsipLogEntry_threadId_get(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;)I
.end method

.method public static final native PjsipLogEntry_threadId_set(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;I)V
.end method

.method public static final native PjsipLogEntry_threadName_get(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;)Ljava/lang/String;
.end method

.method public static final native PjsipLogEntry_threadName_set(JLcom/ctrip/basebiz/phoneclient/PjsipLogEntry;Ljava/lang/String;)V
.end method

.method public static final native REGISTER_FAILED_get()I
.end method

.method public static final native REGISTER_get()I
.end method

.method public static final native RETRIEVE_get()I
.end method

.method public static final native RSN_BUSY_HERE_get()I
.end method

.method public static final native RSN_CALL_STATE_ERROR_get()I
.end method

.method public static final native RSN_DBSERVER_ERROR_get()I
.end method

.method public static final native RSN_DEVICE_NO_READY_get()I
.end method

.method public static final native RSN_ERROR_FUNCTION_CODE_get()I
.end method

.method public static final native RSN_EXCEPTION_EXIT_get()I
.end method

.method public static final native RSN_EXIST_AGENT_LOGIN_get()I
.end method

.method public static final native RSN_EXIST_STATION_LOGIN_get()I
.end method

.method public static final native RSN_FUNCTION_RESPOND_TIMEOUT_get()I
.end method

.method public static final native RSN_FUNCTION_TIMEOUT_get()I
.end method

.method public static final native RSN_INVALID_AGENT_NO_get()I
.end method

.method public static final native RSN_INVALID_CALL_ID_get()I
.end method

.method public static final native RSN_INVALID_CONNECTION_get()I
.end method

.method public static final native RSN_INVALID_STATION_NO_get()I
.end method

.method public static final native RSN_INVALID_STATION_STATE_get()I
.end method

.method public static final native RSN_ISNOT_RESPOND_get()I
.end method

.method public static final native RSN_IS_SENDING_get()I
.end method

.method public static final native RSN_LINK_NOT_UP_get()I
.end method

.method public static final native RSN_MAX_DEVICEID_LENGTH_get()I
.end method

.method public static final native RSN_MONITOR_DEVICE_ERROR_get()I
.end method

.method public static final native RSN_NOT_FOUND_get()I
.end method

.method public static final native RSN_NO_DEFINE_FUNCTIONSTEP_get()I
.end method

.method public static final native RSN_SC_DECLINE_get()I
.end method

.method public static final native RSN_SEND_EVENT_ERROR_get()I
.end method

.method public static final native RSN_SUCCESS_ALERTING_get()I
.end method

.method public static final native RSN_SUCCESS_CONNECTED_get()I
.end method

.method public static final native RSN_UNKNOWED_LOGIN_ERR_get()I
.end method

.method public static final native RSN_WRONG_AGENT_PASSWORD_get()I
.end method

.method public static final native RetrieveCallEvent_SWIGUpcast(J)J
.end method

.method public static final native RetrieveCallEvent_called_get(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;)Ljava/lang/String;
.end method

.method public static final native RetrieveCallEvent_called_set(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;Ljava/lang/String;)V
.end method

.method public static final native RetrieveCallEvent_calling_get(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;)Ljava/lang/String;
.end method

.method public static final native RetrieveCallEvent_calling_set(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;Ljava/lang/String;)V
.end method

.method public static final native RetrieveCallEvent_clientUUID_get(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;)Ljava/lang/String;
.end method

.method public static final native RetrieveCallEvent_clientUUID_set(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;Ljava/lang/String;)V
.end method

.method public static final native RetrieveCallEvent_deviceID_get(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;)Ljava/lang/String;
.end method

.method public static final native RetrieveCallEvent_deviceID_set(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;Ljava/lang/String;)V
.end method

.method public static final native RetrieveCallEvent_toString(JLcom/ctrip/basebiz/phoneclient/RetrieveCallEvent;)Ljava/lang/String;
.end method

.method public static final native RetrieveCallEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native SC_PJSIP_ACCEPTED_get()I
.end method

.method public static final native SC_PJSIP_AC_AMBIGUOUS_get()I
.end method

.method public static final native SC_PJSIP_ADDRESS_INCOMPLETE_get()I
.end method

.method public static final native SC_PJSIP_ALTERNATIVE_SERVICE_get()I
.end method

.method public static final native SC_PJSIP_BACKGROUND_TO_FROND_get()I
.end method

.method public static final native SC_PJSIP_BAD_EVENT_get()I
.end method

.method public static final native SC_PJSIP_BAD_EXTENSION_get()I
.end method

.method public static final native SC_PJSIP_BAD_GATEWAY_get()I
.end method

.method public static final native SC_PJSIP_BAD_REQUEST_get()I
.end method

.method public static final native SC_PJSIP_BUSY_EVERYWHERE_get()I
.end method

.method public static final native SC_PJSIP_BUSY_HERE_get()I
.end method

.method public static final native SC_PJSIP_CALL_BEING_FORWARDED_get()I
.end method

.method public static final native SC_PJSIP_CALL_TSX_DOES_NOT_EXIST_get()I
.end method

.method public static final native SC_PJSIP_CONNECTING_get()I
.end method

.method public static final native SC_PJSIP_DECLINE_get()I
.end method

.method public static final native SC_PJSIP_DETECT_LOGOFF_get()I
.end method

.method public static final native SC_PJSIP_DOES_NOT_EXIST_ANYWHERE_get()I
.end method

.method public static final native SC_PJSIP_EXTENSION_REQUIRED_get()I
.end method

.method public static final native SC_PJSIP_FORBIDDEN_get()I
.end method

.method public static final native SC_PJSIP_FORCED_LOGOFF_get()I
.end method

.method public static final native SC_PJSIP_GONE_get()I
.end method

.method public static final native SC_PJSIP_INTERNAL_SERVER_ERROR_get()I
.end method

.method public static final native SC_PJSIP_INTERVAL_TOO_BRIEF_get()I
.end method

.method public static final native SC_PJSIP_LOOP_DETECTED_get()I
.end method

.method public static final native SC_PJSIP_MESSAGE_TOO_LARGE_get()I
.end method

.method public static final native SC_PJSIP_METHOD_NOT_ALLOWED_get()I
.end method

.method public static final native SC_PJSIP_MOVED_PERMANENTLY_get()I
.end method

.method public static final native SC_PJSIP_MOVED_TEMPORARILY_get()I
.end method

.method public static final native SC_PJSIP_MULTIPLE_CHOICES_get()I
.end method

.method public static final native SC_PJSIP_NOT_ACCEPTABLE_ANYWHERE_get()I
.end method

.method public static final native SC_PJSIP_NOT_ACCEPTABLE_HERE_get()I
.end method

.method public static final native SC_PJSIP_NOT_ACCEPTABLE_get()I
.end method

.method public static final native SC_PJSIP_NOT_FOUND_get()I
.end method

.method public static final native SC_PJSIP_NOT_IMPLEMENTED_get()I
.end method

.method public static final native SC_PJSIP_OK_get()I
.end method

.method public static final native SC_PJSIP_PAYMENT_REQUIRED_get()I
.end method

.method public static final native SC_PJSIP_PRECONDITION_FAILURE_get()I
.end method

.method public static final native SC_PJSIP_PROGRESS_get()I
.end method

.method public static final native SC_PJSIP_PROXY_AUTHENTICATION_REQUIRED_get()I
.end method

.method public static final native SC_PJSIP_QUEUED_get()I
.end method

.method public static final native SC_PJSIP_REQUEST_ENTITY_TOO_LARGE_get()I
.end method

.method public static final native SC_PJSIP_REQUEST_LINE_MODIFY_get()I
.end method

.method public static final native SC_PJSIP_REQUEST_PENDING_get()I
.end method

.method public static final native SC_PJSIP_REQUEST_TERMINATED_get()I
.end method

.method public static final native SC_PJSIP_REQUEST_TIMEOUT_get()I
.end method

.method public static final native SC_PJSIP_REQUEST_UPDATED_get()I
.end method

.method public static final native SC_PJSIP_REQUEST_URI_TOO_LONG_get()I
.end method

.method public static final native SC_PJSIP_RINGING_get()I
.end method

.method public static final native SC_PJSIP_SERVER_TIMEOUT_get()I
.end method

.method public static final native SC_PJSIP_SERVICE_UNAVAILABLE_get()I
.end method

.method public static final native SC_PJSIP_SESSION_TIMER_TOO_SMALL_get()I
.end method

.method public static final native SC_PJSIP_TEMPORARILY_UNAVAILABLE_get()I
.end method

.method public static final native SC_PJSIP_TIMEOUT_FAILED_get()I
.end method

.method public static final native SC_PJSIP_TOO_MANY_HOPS_get()I
.end method

.method public static final native SC_PJSIP_TRYING_get()I
.end method

.method public static final native SC_PJSIP_TSX_TIMEOUT_get()I
.end method

.method public static final native SC_PJSIP_TSX_TRANSPORT_ERROR_get()I
.end method

.method public static final native SC_PJSIP_UNAUTHORIZED_get()I
.end method

.method public static final native SC_PJSIP_UNDECIPHERABLE_get()I
.end method

.method public static final native SC_PJSIP_UNKNOWN_get()I
.end method

.method public static final native SC_PJSIP_UNSUPPORTED_MEDIA_TYPE_get()I
.end method

.method public static final native SC_PJSIP_UNSUPPORTED_URI_SCHEME_get()I
.end method

.method public static final native SC_PJSIP_USE_PROXY_get()I
.end method

.method public static final native SC_PJSIP_VERSION_NOT_SUPPORTED_get()I
.end method

.method public static final native SC_PJSIP__force_32bit_get()I
.end method

.method public static final native SEND_INSTANT_MESSAGE_get()I
.end method

.method public static final native SERVICE_UNAVAILABLE_get()I
.end method

.method public static final native SET_MUTE_get()I
.end method

.method public static final native SET_VOLUME_get()I
.end method

.method public static final native SWITCHING_NETWORK_get()I
.end method

.method public static final native SendInstantMessageResultEvent_SWIGUpcast(J)J
.end method

.method public static final native SendInstantMessageResultEvent_msgBody_get(JLcom/ctrip/basebiz/phoneclient/SendInstantMessageResultEvent;)Ljava/lang/String;
.end method

.method public static final native SendInstantMessageResultEvent_msgBody_set(JLcom/ctrip/basebiz/phoneclient/SendInstantMessageResultEvent;Ljava/lang/String;)V
.end method

.method public static final native SendInstantMessageResultEvent_toString(JLcom/ctrip/basebiz/phoneclient/SendInstantMessageResultEvent;)Ljava/lang/String;
.end method

.method public static final native SendInstantMessageResultEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native SipAccountInfo_account_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Ljava/lang/String;
.end method

.method public static final native SipAccountInfo_account_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;Ljava/lang/String;)V
.end method

.method public static final native SipAccountInfo_clientId_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Ljava/lang/String;
.end method

.method public static final native SipAccountInfo_clientId_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;Ljava/lang/String;)V
.end method

.method public static final native SipAccountInfo_detectKeepALiveTime_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)I
.end method

.method public static final native SipAccountInfo_detectKeepALiveTime_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;I)V
.end method

.method public static final native SipAccountInfo_displayName_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Ljava/lang/String;
.end method

.method public static final native SipAccountInfo_displayName_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;Ljava/lang/String;)V
.end method

.method public static final native SipAccountInfo_eliminateNoiceLen_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)I
.end method

.method public static final native SipAccountInfo_eliminateNoiceLen_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;I)V
.end method

.method public static final native SipAccountInfo_password_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Ljava/lang/String;
.end method

.method public static final native SipAccountInfo_password_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;Ljava/lang/String;)V
.end method

.method public static final native SipAccountInfo_proxy_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Ljava/lang/String;
.end method

.method public static final native SipAccountInfo_proxy_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;Ljava/lang/String;)V
.end method

.method public static final native SipAccountInfo_registerRespondTimeout_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)I
.end method

.method public static final native SipAccountInfo_registerRespondTimeout_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;I)V
.end method

.method public static final native SipAccountInfo_registrar_get(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Ljava/lang/String;
.end method

.method public static final native SipAccountInfo_registrar_set(JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;Ljava/lang/String;)V
.end method

.method public static final native SipSignalReceivedEvent_SWIGUpcast(J)J
.end method

.method public static final native SipSignalReceivedEvent_branch_get(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalReceivedEvent_branch_set(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;Ljava/lang/String;)V
.end method

.method public static final native SipSignalReceivedEvent_cSeq_get(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)I
.end method

.method public static final native SipSignalReceivedEvent_cSeq_set(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;I)V
.end method

.method public static final native SipSignalReceivedEvent_method_get(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalReceivedEvent_method_set(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;Ljava/lang/String;)V
.end method

.method public static final native SipSignalReceivedEvent_receiveTime_get(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalReceivedEvent_receiveTime_set(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;Ljava/lang/String;)V
.end method

.method public static final native SipSignalReceivedEvent_receivedIp_get(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalReceivedEvent_receivedIp_set(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;Ljava/lang/String;)V
.end method

.method public static final native SipSignalReceivedEvent_report_get(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)I
.end method

.method public static final native SipSignalReceivedEvent_report_set(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;I)V
.end method

.method public static final native SipSignalReceivedEvent_statusCode_get(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)I
.end method

.method public static final native SipSignalReceivedEvent_statusCode_set(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;I)V
.end method

.method public static final native SipSignalReceivedEvent_toString(JLcom/ctrip/basebiz/phoneclient/SipSignalReceivedEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalReceivedEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static final native SipSignalSendEvent_SWIGUpcast(J)J
.end method

.method public static final native SipSignalSendEvent_branch_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalSendEvent_branch_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;Ljava/lang/String;)V
.end method

.method public static final native SipSignalSendEvent_cSeq_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)I
.end method

.method public static final native SipSignalSendEvent_cSeq_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;I)V
.end method

.method public static final native SipSignalSendEvent_method_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalSendEvent_method_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;Ljava/lang/String;)V
.end method

.method public static final native SipSignalSendEvent_sendTime_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalSendEvent_sendTime_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;Ljava/lang/String;)V
.end method

.method public static final native SipSignalSendEvent_statusCode_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)I
.end method

.method public static final native SipSignalSendEvent_statusCode_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;I)V
.end method

.method public static final native SipSignalSendEvent_toString(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;
.end method

.method public static final native SipSignalSendEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J
.end method

.method public static SwigDirector_AbstractPhoneEvent_getCUUID(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getCUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_AbstractPhoneEvent_getEventId(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)I
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_AbstractPhoneEvent_toString(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_AbstractPhoneLogWriter_write(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->write(Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_PhoneEventListener_handleEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;J)V
    .locals 5

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v3, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;

    invoke-direct {v3, p1, p2, v4}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;-><init>(JZ)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;->handleEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)V

    return-void
.end method

.method public static SwigDirector_PhoneEventListener_handleSipSignalEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;J)V
    .locals 5

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v3, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;

    invoke-direct {v3, p1, p2, v4}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;-><init>(JZ)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;->handleSipSignalEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)V

    return-void
.end method

.method public static SwigDirector_PhoneEventListener_notifyRegState(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;ILjava/lang/String;I)V
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;->notifyRegState(Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;Ljava/lang/String;I)V

    return-void
.end method

.method public static SwigDirector_PhoneEvent_getCUUID(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Ljava/lang/String;
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getCUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_PhoneEvent_getEventId(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)I
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PhoneEvent_toString(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Ljava/lang/String;
    .locals 4

    const-string v0, "ab2f57bb6c26b42f10beb091678bdfa6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final native TCP_get()I
.end method

.method public static final native TLS_get()I
.end method

.method public static final native TRANSFER_get()I
.end method

.method public static final native UDP_get()I
.end method

.method public static final native UPDATE_CALL_MEDIAS_get()I
.end method

.method public static final native UPDATE_REGISTER_get()I
.end method

.method public static final native delete_AbstractPhoneEvent(J)V
.end method

.method public static final native delete_AbstractPhoneLogWriter(J)V
.end method

.method public static final native delete_AlertingEvent(J)V
.end method

.method public static final native delete_CallStateChangeEvent(J)V
.end method

.method public static final native delete_CodecIdVector(J)V
.end method

.method public static final native delete_ComunicationEvent(J)V
.end method

.method public static final native delete_ConnectCallEvent(J)V
.end method

.method public static final native delete_Date(J)V
.end method

.method public static final native delete_DisconnectEvent(J)V
.end method

.method public static final native delete_DumpEvent(J)V
.end method

.method public static final native delete_EchoConfig(J)V
.end method

.method public static final native delete_EnumToString(J)V
.end method

.method public static final native delete_ErrorTypeAndStatus(J)V
.end method

.method public static final native delete_ErrorTypeAndUUID(J)V
.end method

.method public static final native delete_HangupVoiceFiles(J)V
.end method

.method public static final native delete_HoldCallEvent(J)V
.end method

.method public static final native delete_IncomingCallEvent(J)V
.end method

.method public static final native delete_IpChangeCompleteEvent(J)V
.end method

.method public static final native delete_JetterBufferConfig(J)V
.end method

.method public static final native delete_LatencyConfig(J)V
.end method

.method public static final native delete_ModifyAccountEvent(J)V
.end method

.method public static final native delete_OperationExceptionEvent(J)V
.end method

.method public static final native delete_OriginatedCallEvent(J)V
.end method

.method public static final native delete_PhoneCallInfo(J)V
.end method

.method public static final native delete_PhoneCallInfoVector(J)V
.end method

.method public static final native delete_PhoneEvent(J)V
.end method

.method public static final native delete_PhoneEventListener(J)V
.end method

.method public static final native delete_PhoneInfo(J)V
.end method

.method public static final native delete_PhoneSDK(J)V
.end method

.method public static final native delete_PjsipLogEntry(J)V
.end method

.method public static final native delete_RetrieveCallEvent(J)V
.end method

.method public static final native delete_SendInstantMessageResultEvent(J)V
.end method

.method public static final native delete_SipAccountInfo(J)V
.end method

.method public static final native delete_SipSignalReceivedEvent(J)V
.end method

.method public static final native delete_SipSignalSendEvent(J)V
.end method

.method public static final native new_AbstractPhoneEvent(I)J
.end method

.method public static final native new_AbstractPhoneLogWriter(IIILjava/lang/String;)J
.end method

.method public static final native new_AlertingEvent()J
.end method

.method public static final native new_CallStateChangeEvent()J
.end method

.method public static final native new_CodecIdVector__SWIG_0()J
.end method

.method public static final native new_CodecIdVector__SWIG_1(J)J
.end method

.method public static final native new_ComunicationEvent()J
.end method

.method public static final native new_ConnectCallEvent()J
.end method

.method public static final native new_Date()J
.end method

.method public static final native new_DisconnectEvent()J
.end method

.method public static final native new_DumpEvent()J
.end method

.method public static final native new_EchoConfig()J
.end method

.method public static final native new_EnumToString()J
.end method

.method public static final native new_ErrorTypeAndStatus()J
.end method

.method public static final native new_ErrorTypeAndUUID()J
.end method

.method public static final native new_HangupVoiceFiles()J
.end method

.method public static final native new_HoldCallEvent()J
.end method

.method public static final native new_IncomingCallEvent()J
.end method

.method public static final native new_IpChangeCompleteEvent()J
.end method

.method public static final native new_JetterBufferConfig()J
.end method

.method public static final native new_LatencyConfig()J
.end method

.method public static final native new_ModifyAccountEvent()J
.end method

.method public static final native new_OperationExceptionEvent()J
.end method

.method public static final native new_OriginatedCallEvent()J
.end method

.method public static final native new_PhoneCallInfo()J
.end method

.method public static final native new_PhoneCallInfoVector__SWIG_0()J
.end method

.method public static final native new_PhoneCallInfoVector__SWIG_1(J)J
.end method

.method public static final native new_PhoneEvent()J
.end method

.method public static final native new_PhoneEventListener()J
.end method

.method public static final native new_PhoneInfo()J
.end method

.method public static final native new_PhoneSDK(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;)J
.end method

.method public static final native new_PjsipLogEntry()J
.end method

.method public static final native new_RetrieveCallEvent()J
.end method

.method public static final native new_SendInstantMessageResultEvent()J
.end method

.method public static final native new_SipAccountInfo()J
.end method

.method public static final native new_SipSignalReceivedEvent()J
.end method

.method public static final native new_SipSignalSendEvent()J
.end method

.method public static final native swig_module_init()V
.end method
