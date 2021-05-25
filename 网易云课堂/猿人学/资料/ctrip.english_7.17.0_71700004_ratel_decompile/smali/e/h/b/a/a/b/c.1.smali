.class public abstract Le/h/b/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/b/a/a/b/D;

.field public b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

.field public c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    .line 3
    iput-object p2, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/a/a/b/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/basebiz/phoneclient/PhoneInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u72b6\u6001\u4e0b\u4e0d\u80fd\u6267\u884c login \u64cd\u4f5c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const-string v0, "login"

    invoke-static {p1, v0}, Le/h/b/a/a/h/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    :cond_0
    const-string p1, "action registerThread start"

    .line 54
    invoke-static {p1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string p1, "action registerThread end"

    .line 56
    invoke-static {p1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string p1, "action sendDTMF start"

    .line 57
    invoke-static {p1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->sendDTMF(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action sendDTMF end; errorCodeType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Z)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 5

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    :cond_0
    const-string v0, "action registerThread start"

    .line 60
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v0, "action registerThread end"

    .line 62
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 63
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/MuteType;->MUTE:Lcom/ctrip/basebiz/phoneclient/MuteType;

    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/MuteType;->NOT_MUTE:Lcom/ctrip/basebiz/phoneclient/MuteType;

    :goto_0
    const-string v0, "action setMute start"

    .line 65
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->setMute(Lcom/ctrip/basebiz/phoneclient/MuteType;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action setMute end; errorCodeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const/16 v0, 0x1a

    const-string v1, "77e4d00b1d205ef51e5f02ee9159d438"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "77e4d00b1d205ef51e5f02ee9159d438"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    new-instance p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    invoke-direct {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>()V

    .line 27
    sget-object p2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_CALL_STATE_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->setErrorCodeType(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)V

    .line 28
    monitor-exit v0

    return-object p1

    .line 29
    :cond_1
    new-instance v1, Le/h/b/a/a/b/I;

    iget-object v2, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v3, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {v1, v2, v3}, Le/h/b/a/a/b/I;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    const-string v1, "action registerThread start"

    .line 30
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v1, "action registerThread end"

    .line 32
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string v1, "action makeCall start"

    .line 33
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "callSessionId"

    .line 35
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 36
    :try_start_2
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 38
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p3, ""

    goto :goto_1

    :cond_2
    invoke-static {p3}, Le/h/b/a/a/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "action makeCall end; errorCodeType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p3, "null"

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getErrorCodeType()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->getErrorCodeType()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p2

    sget-object p3, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne p2, p3, :cond_4

    .line 43
    sget-object p2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CALLING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, p2}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->i()V

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->i()V

    .line 46
    new-instance p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    invoke-direct {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>()V

    .line 47
    sget-object p2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SEND_EVENT_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->setErrorCodeType(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)V

    .line 48
    :goto_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/a/a/b/c;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Le/h/b/a/a/b/p;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/p;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Le/h/b/a/a/b/h;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/h;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Le/h/b/a/a/b/l;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/l;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Le/h/b/a/a/b/I;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/I;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Le/h/b/a/a/b/i;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/i;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Le/h/b/a/a/b/f;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/f;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Le/h/b/a/a/b/o;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/o;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Le/h/b/a/a/b/g;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/g;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 10
    :pswitch_7
    new-instance p1, Le/h/b/a/a/b/d;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/d;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 11
    :pswitch_8
    new-instance p1, Le/h/b/a/a/b/k;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/k;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 12
    :pswitch_9
    new-instance p1, Le/h/b/a/a/b/n;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/n;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    .line 13
    :pswitch_a
    new-instance p1, Le/h/b/a/a/b/p;

    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {p1, v0, v1}, Le/h/b/a/a/b/p;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Le/h/b/a/a/f/b;
    .locals 11

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/a/a/f/b;

    return-object p1

    :cond_0
    const-string v0, "action registerThread start"

    .line 68
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v0, "action registerThread end"

    .line 70
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string v0, "action getCallDump start"

    .line 71
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getCallDump(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action getCallDump; dump = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const-string v1, "1ec97aa0c826630d337f7705c048bdd6"

    const/4 v5, 0x4

    .line 75
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v4

    invoke-interface {v1, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le/h/b/a/a/f/b;

    goto/16 :goto_7

    .line 76
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 77
    :cond_2
    new-instance v2, Le/h/b/a/a/f/b;

    invoke-direct {v2}, Le/h/b/a/a/f/b;-><init>()V

    const/16 v1, 0x10

    const-string v6, "766cc0b19237a680e0560da858541a23"

    .line 78
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-interface {v8, v1, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_3
    iput-object p1, v2, Le/h/b/a/a/f/b;->h:Ljava/lang/String;

    .line 80
    :goto_0
    invoke-static {v0}, Le/h/b/a/a/h/c;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 81
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v1, v3

    invoke-interface {p1, v7, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_4
    iput-wide v8, v2, Le/h/b/a/a/f/b;->a:J

    .line 83
    :goto_1
    invoke-static {v0}, Le/h/b/a/a/h/c;->l(Ljava/lang/String;)F

    move-result p1

    .line 84
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v3

    invoke-interface {v1, v5, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_5
    iput p1, v2, Le/h/b/a/a/f/b;->b:F

    .line 86
    :goto_2
    invoke-static {v0}, Le/h/b/a/a/h/c;->g(Ljava/lang/String;)F

    move-result p1

    const/16 v1, 0xc

    .line 87
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v3

    invoke-interface {v5, v1, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 88
    :cond_6
    iput p1, v2, Le/h/b/a/a/f/b;->f:F

    .line 89
    :goto_3
    invoke-static {v0}, Le/h/b/a/a/h/c;->h(Ljava/lang/String;)F

    move-result p1

    const/16 v1, 0xa

    .line 90
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v3

    invoke-interface {v5, v1, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 91
    :cond_7
    iput p1, v2, Le/h/b/a/a/f/b;->e:F

    .line 92
    :goto_4
    invoke-static {v0}, Le/h/b/a/a/h/c;->i(Ljava/lang/String;)F

    move-result p1

    const/16 v1, 0x8

    .line 93
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v3

    invoke-interface {v5, v1, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 94
    :cond_8
    iput p1, v2, Le/h/b/a/a/f/b;->d:F

    .line 95
    :goto_5
    invoke-static {v0}, Le/h/b/a/a/h/c;->j(Ljava/lang/String;)J

    move-result-wide v7

    const/4 p1, 0x6

    .line 96
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v5, v3

    invoke-interface {v1, p1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 97
    :cond_9
    iput-wide v7, v2, Le/h/b/a/a/f/b;->c:J

    .line 98
    :goto_6
    invoke-static {v0}, Le/h/b/a/a/h/c;->m(Ljava/lang/String;)F

    move-result p1

    const/16 v0, 0xe

    .line 99
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 100
    :cond_a
    iput p1, v2, Le/h/b/a/a/f/b;->g:F

    :cond_b
    :goto_7
    return-object v2
.end method

.method public a()V
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter addPhoneEventListener method, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lb/y/aa;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/a;

    invoke-direct {v1, p0}, Le/h/b/a/a/b/a;-><init>(Le/h/b/a/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Le/h/b/a/a/b/c;)V
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter updateCallState method; lastCallState = "

    .line 14
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v1}, Le/h/b/a/a/b/D;->c()Le/h/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new call state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v0, p1}, Le/h/b/a/a/b/D;->c(Le/h/b/a/a/b/c;)V

    .line 18
    invoke-virtual {p1}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object p1

    iget-object v0, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_1

    .line 20
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->h()V

    :cond_1
    return-void
.end method

.method public a(Le/h/b/a/a/c/a;)V
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "enter handleEvent method; event is null"

    .line 103
    invoke-static {p1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "enter handleEvent method; current state = "

    .line 104
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/b/a/a/c/a;->a()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Le/h/b/a/a/c/a;->a()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallEventType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Le/h/b/a/a/c/c;

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->c(Le/h/b/a/a/c/c;)V

    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Le/h/b/a/a/c/b;

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/c/b;)V

    goto :goto_0

    .line 108
    :cond_4
    check-cast p1, Le/h/b/a/a/c/d;

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/c/d;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/b/a/a/c/b;)V
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/h/b/a/a/c/c;)V
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter commonDispatchDisconnectEvent method"

    .line 50
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->b(Le/h/b/a/a/c/c;)V

    const/16 v0, 0x16

    .line 52
    invoke-static {v0, p1}, Le/h/b/a/a/h/c;->a(ILe/h/b/a/a/c/a;)V

    .line 53
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->b(Le/h/b/a/a/c/a;)V

    return-void
.end method

.method public a(Le/h/b/a/a/c/d;)V
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const/16 v0, 0x1c

    const-string v1, "77e4d00b1d205ef51e5f02ee9159d438"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "77e4d00b1d205ef51e5f02ee9159d438"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter commonHandleHangup method; callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Le/h/b/a/a/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Le/h/b/a/a/b/I;

    iget-object v2, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v3, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {v1, v2, v3}, Le/h/b/a/a/b/I;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    const-string v1, "action registerThread start"

    .line 18
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v1, "action registerThread end"

    .line 20
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string v1, "action hangup start"

    .line 21
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->hangup(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action hangup end; errorCodeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->b(Le/h/b/a/a/c/c;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->i()V

    .line 27
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \u72b6\u6001\u4e0b\u4e0d\u80fd\u6267\u884c sendDTMF \u64cd\u4f5c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const-string p2, "dtmf"

    invoke-static {p1, p2}, Le/h/b/a/a/h/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1
.end method

.method public b(Z)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 5

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u72b6\u6001\u4e0b\u4e0d\u80fd\u6267\u884c setMute \u64cd\u4f5c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const-string v0, "mute"

    invoke-static {p1, v0}, Le/h/b/a/a/h/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1
.end method

.method public b()Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u72b6\u6001\u4e0b\u4e0d\u80fd\u6267\u884c answer \u64cd\u4f5c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const-string v1, "answer"

    invoke-static {v0, v1}, Le/h/b/a/a/h/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    invoke-direct {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>()V

    .line 8
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-virtual {v0, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->setErrorCodeType(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \u72b6\u6001\u4e0b\u4e0d\u80fd\u6267\u884c makeCall \u64cd\u4f5c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const-string p2, "makeCall"

    invoke-static {p1, p2}, Le/h/b/a/a/h/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    invoke-direct {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>()V

    .line 4
    sget-object p2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;->setErrorCodeType(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)V

    return-object p1
.end method

.method public b(Le/h/b/a/a/c/a;)V
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enter notifyPhoneEvent method"

    .line 55
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Le/h/b/a/a/c/d;

    if-eqz v0, :cond_1

    .line 57
    move-object v0, p1

    check-cast v0, Le/h/b/a/a/c/d;

    invoke-virtual {v0}, Le/h/b/a/a/c/a;->b()Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    invoke-virtual {v0, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;)V

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p1, Le/h/b/a/a/c/b;

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p1

    check-cast v0, Le/h/b/a/a/c/b;

    invoke-virtual {v0}, Le/h/b/a/a/c/a;->b()Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->ANSWERED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    invoke-virtual {v0, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;)V

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Le/h/b/a/a/c/c;

    if-eqz v0, :cond_3

    .line 61
    move-object v0, p1

    check-cast v0, Le/h/b/a/a/c/c;

    invoke-virtual {v0}, Le/h/b/a/a/c/a;->b()Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;->HANGUP:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;

    invoke-virtual {v0, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallState;)V

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v0, p1}, Le/h/b/a/a/b/D;->b(Le/h/b/a/a/c/a;)V

    return-void
.end method

.method public b(Le/h/b/a/a/c/c;)V
    .locals 7

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object p1

    const-string v0, "commonHandleDisconnectEvent vector = "

    const-string v1, ", call info size = "

    .line 30
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Le/h/b/a/a/b/D;->c()Le/h/b/a/a/b/c;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_6

    .line 34
    invoke-static {p1}, Le/h/b/a/a/h/a;->c(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object p1, v0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_a

    .line 36
    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto/16 :goto_2

    .line 37
    :cond_3
    invoke-static {p1}, Le/h/b/a/a/h/a;->d(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object p1, v0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_HOLD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_a

    .line 39
    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto/16 :goto_2

    .line 40
    :cond_4
    invoke-static {p1}, Le/h/b/a/a/h/a;->b(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object p1, v0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CALLING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_a

    .line 42
    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_2

    :cond_5
    const-string v0, "enter other case = "

    .line 43
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->get(I)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getCallState()Lcom/ctrip/basebiz/phoneclient/CallState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-static {p1}, Le/h/b/a/a/h/a;->c(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    iget-object p1, v0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_MULTI_CHANNEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_a

    .line 46
    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {p1}, Le/h/b/a/a/h/a;->b(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    iget-object p1, v0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CALLING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_a

    .line 49
    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_2

    .line 50
    :cond_8
    iget-object p1, v0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_HOLD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_a

    .line 51
    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_2

    .line 52
    :cond_9
    :goto_1
    invoke-static {}, Le/h/b/a/a/b/H;->a()Le/h/b/a/a/b/H;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/a/a/b/H;->c()V

    .line 53
    iget-object p1, v0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-eq p1, v0, :cond_a

    .line 54
    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)Le/h/b/a/a/f/b;
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/a/a/f/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Le/h/b/a/a/c/c;)V
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Le/h/b/a/a/b/D;->c()Le/h/b/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v0

    invoke-virtual {p0}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "action registerThread start"

    .line 4
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v0, "action registerThread end"

    .line 6
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string v0, "action commonGetRtpPkt start"

    .line 7
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getRxCount()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action commonGetRtpPkt end; pktSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u72b6\u6001\u4e0b\u4e0d\u80fd\u6267\u884c hangup \u64cd\u4f5c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const-string v0, "hangup"

    invoke-static {p1, v0}, Le/h/b/a/a/h/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1
.end method

.method public e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    return-object v0
.end method

.method public f()I
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public g()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u72b6\u6001\u4e0b\u4e0d\u80fd\u6267\u884c logout \u64cd\u4f5c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    const-string v1, "logout"

    invoke-static {v0, v1}, Le/h/b/a/a/h/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter removePhoneEventListener method, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lb/y/aa;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/b/a/a/b/b;

    invoke-direct {v1, p0}, Le/h/b/a/a/b/b;-><init>(Le/h/b/a/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "77e4d00b1d205ef51e5f02ee9159d438"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v0}, Le/h/b/a/a/b/D;->c()Le/h/b/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/a/a/b/c;->e()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p0}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->h()V

    :goto_0
    return-void
.end method
