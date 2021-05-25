.class public Le/h/b/a/a/b/p;
.super Le/h/b/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/b/a/a/b/c;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    .line 2
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_NOLOGIN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    iput-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/basebiz/phoneclient/PhoneInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "38b63913b69480d90fc3285f39dbdc33"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "38b63913b69480d90fc3285f39dbdc33"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Le/h/b/a/a/b/I;

    iget-object v3, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iget-object v4, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-direct {v1, v3, v4}, Le/h/b/a/a/b/I;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->getSipAccountInfo()Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->getProxy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "action login start proxy is not empty"

    .line 4
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->init(Lcom/ctrip/basebiz/phoneclient/PhoneInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action login proxy is not empty errorCodeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->getSipAccountInfo()Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->getSipAccountInfo()Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->getRegistrar()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOGIN"

    invoke-static {v3, v4, v5}, Lb/y/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v4, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iput-object v3, v4, Le/h/b/a/a/b/D;->m:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/a/a/f/h;

    invoke-virtual {v1}, Le/h/b/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/b/a/a/f/h;

    invoke-virtual {v5}, Le/h/b/a/a/f/h;->b()Le/h/b/a/a/f/i;

    move-result-object v5

    invoke-virtual {v5}, Le/h/b/a/a/f/i;->a()I

    move-result v5

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/b/a/a/f/h;

    invoke-virtual {v6}, Le/h/b/a/a/f/h;->b()Le/h/b/a/a/f/i;

    move-result-object v6

    invoke-virtual {v6}, Le/h/b/a/a/f/i;->c()I

    move-result v6

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/b/a/a/f/h;

    invoke-virtual {v7}, Le/h/b/a/a/f/h;->b()Le/h/b/a/a/f/i;

    move-result-object v7

    invoke-virtual {v7}, Le/h/b/a/a/f/i;->b()I

    move-result v7

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->getSipAccountInfo()Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setProxy(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v6}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->setKeepAliveSend(I)V

    .line 19
    invoke-virtual {p1, v7}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->setRegisterSignalTimeout(I)V

    .line 20
    invoke-virtual {p1, v5}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->setRegisterTime(I)V

    .line 21
    iget-object v1, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v1, v6}, Le/h/b/a/a/b/D;->b(I)V

    .line 22
    iget-object v1, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {v1, v7}, Le/h/b/a/a/b/D;->c(I)V

    const-string v1, "action login start"

    .line 23
    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v1, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->init(Lcom/ctrip/basebiz/phoneclient/PhoneInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v1

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action login errorCodeType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move-object p1, v1

    .line 27
    iget-object v1, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    iput-object v4, v1, Le/h/b/a/a/b/D;->n:Ljava/util/List;

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->i()V

    .line 29
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 30
    :catch_0
    sget-object p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 31
    :goto_3
    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne p1, v1, :cond_6

    .line 32
    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->i()V

    .line 34
    :goto_4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
