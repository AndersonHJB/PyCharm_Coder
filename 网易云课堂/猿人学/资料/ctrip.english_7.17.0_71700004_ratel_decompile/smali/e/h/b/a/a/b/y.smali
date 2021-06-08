.class public Le/h/b/a/a/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/b/a/a/b/D;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "06f5575db1d17b050541ce83f06f9501"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->getProxy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const-string v0, "action registerThread start proxy is not empty"

    .line 2
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->c(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v0, "action registerThread end proxy is not empty"

    .line 4
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    mul-int/lit8 v5, v0, 0x2

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    .line 6
    iget-object v5, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v6, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v6}, Le/h/b/a/a/b/D;->k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v6

    invoke-static {v5, v6}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne v5, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "action registerThread start"

    .line 8
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->c(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->registerThread()V

    const-string v0, "action registerThread end"

    .line 10
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const-string v0, "action getAllCallInfo start"

    .line 11
    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->c(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object v0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action getAllCallInfo end; size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v5, "0"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/b/a/a/h/b;->d()Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientEnvironment;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    mul-int/lit8 v5, v0, 0x2

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    .line 17
    iget-object v5, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v6, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v6}, Le/h/b/a/a/b/D;->k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v6

    invoke-static {v5, v6}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 19
    :cond_6
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/b/a/a/h/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RECONNECT"

    invoke-static {v0, v2, v4}, Lb/y/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iput-object v0, v2, Le/h/b/a/a/b/D;->m:Ljava/util/List;

    .line 22
    :cond_7
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v0, v0, Le/h/b/a/a/b/D;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 23
    :goto_3
    iget-object v5, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v5, v5, Le/h/b/a/a/b/D;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    if-eqz v2, :cond_b

    .line 24
    iget-object v5, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v5, v5, Le/h/b/a/a/b/D;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/b/a/a/f/h;

    invoke-virtual {v5}, Le/h/b/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v6, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v6}, Le/h/b/a/a/b/D;->k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->setProxy(Ljava/lang/String;)V

    .line 26
    iget-object v5, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v5, v5, Le/h/b/a/a/b/D;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/b/a/a/f/h;

    iget-wide v5, v5, Le/h/b/a/a/f/h;->b:J

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x4

    if-ge v7, v8, :cond_a

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    .line 28
    iget-object v8, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v9, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v9}, Le/h/b/a/a/b/D;->k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v9

    invoke-static {v8, v9}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v8

    .line 29
    sget-object v9, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne v8, v9, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 30
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    .line 31
    iget-object v5, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    iget-object v6, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v6}, Le/h/b/a/a/b/D;->k(Le/h/b/a/a/b/D;)Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;

    move-result-object v6

    invoke-static {v5, v6}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v5

    .line 32
    sget-object v6, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_6
    if-eqz v3, :cond_d

    .line 33
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    invoke-static {v0, v4}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;I)V

    goto :goto_7

    .line 34
    :cond_d
    iget-object v0, p0, Le/h/b/a/a/b/y;->a:Le/h/b/a/a/b/D;

    sget-object v2, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;->CONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;

    invoke-static {v0, v2, v1, v4}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ConnectionStatus;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "reRegister throw exception; message = "

    .line 35
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->b(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
