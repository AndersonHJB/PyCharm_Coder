.class public Le/h/b/a/a/b/l;
.super Le/h/b/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/b/a/a/b/c;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    .line 2
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_KICKOFF:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    iput-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 3
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->a()V

    return-void
.end method


# virtual methods
.method public b(Le/h/b/a/a/c/c;)V
    .locals 5

    const-string v0, "9902ba7ac921cbe9a2600efdfd290ce3"

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
    iget-object p1, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object p1

    const-string v0, "commonHandleDisconnectEvent vector = "

    const-string v1, ", call info size = "

    .line 2
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_KICKOFF:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Le/h/b/a/a/b/H;->a()Le/h/b/a/a/b/H;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/a/a/b/H;->c()V

    .line 6
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_LOGGED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    .line 7
    iget-object p1, p0, Le/h/b/a/a/b/c;->a:Le/h/b/a/a/b/D;

    invoke-virtual {p1}, Le/h/b/a/a/b/D;->a()V

    :goto_2
    return-void
.end method

.method public c(Le/h/b/a/a/c/c;)V
    .locals 4

    const-string v0, "9902ba7ac921cbe9a2600efdfd290ce3"

    const/4 v1, 0x2

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
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/c/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "9902ba7ac921cbe9a2600efdfd290ce3"

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

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->b(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method
