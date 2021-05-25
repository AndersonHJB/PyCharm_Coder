.class public Le/h/b/a/a/b/n;
.super Le/h/b/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/b/a/a/b/c;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    .line 2
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    iput-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 3
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Le/h/b/a/a/c/d;)V
    .locals 4

    const-string v0, "e0a5476af257d05c3db382c42d5ea7d8"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_INCOMING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    const/16 v0, 0x15

    .line 2
    invoke-static {v0, p1}, Le/h/b/a/a/h/c;->a(ILe/h/b/a/a/c/a;)V

    .line 3
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->b(Le/h/b/a/a/c/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "e0a5476af257d05c3db382c42d5ea7d8"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/b/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "e0a5476af257d05c3db382c42d5ea7d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "e0a5476af257d05c3db382c42d5ea7d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_1
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_UNDERWAY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    const-string v1, "action registerThread start"

    .line 5
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v1, "action registerThread end"

    .line 7
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string v1, "action logout start"

    .line 8
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->destroy()Z

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action logout end; errorCodeType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    .line 12
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->i()V

    .line 14
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 15
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
