.class public Le/h/b/a/a/b/i;
.super Le/h/b/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/b/a/a/b/c;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    .line 2
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_HOLD:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    iput-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 3
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->a()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "eb582dab98e6c04c1be7a6aa9cd28347"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Le/h/b/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Le/h/b/a/a/f/b;
    .locals 4

    const-string v0, "eb582dab98e6c04c1be7a6aa9cd28347"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Ljava/lang/String;)Le/h/b/a/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/h/b/a/a/c/c;)V
    .locals 4

    const-string v0, "eb582dab98e6c04c1be7a6aa9cd28347"

    const/4 v1, 0x7

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

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/c/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "eb582dab98e6c04c1be7a6aa9cd28347"

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
