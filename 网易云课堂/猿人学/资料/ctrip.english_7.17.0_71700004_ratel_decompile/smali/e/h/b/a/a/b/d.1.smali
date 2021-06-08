.class public Le/h/b/a/a/b/d;
.super Le/h/b/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/b/a/a/b/c;-><init>(Le/h/b/a/a/b/D;Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    .line 2
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CALLING:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    iput-object p1, p0, Le/h/b/a/a/b/c;->b:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    .line 3
    invoke-virtual {p0}, Le/h/b/a/a/b/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Le/h/b/a/a/c/b;)V
    .locals 6

    const-string v0, "a84a31106fdf04c73c2002ef3292bd60"

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
    iget-object v0, p0, Le/h/b/a/a/b/c;->c:Lcom/ctrip/basebiz/phoneclient/PhoneSDK;

    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Le/h/b/a/a/b/H;->a()Le/h/b/a/a/b/H;

    move-result-object v2

    invoke-virtual {v2}, Le/h/b/a/a/b/H;->b()V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_MULTI_CHANNEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;->CLIENT_CONNECTED:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;

    invoke-virtual {p0, v0}, Le/h/b/a/a/b/c;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientCallStateEnum;)Le/h/b/a/a/b/c;

    move-result-object v1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/b/c;)V

    const/16 v0, 0x14

    .line 7
    invoke-static {v0, p1}, Le/h/b/a/a/h/c;->a(ILe/h/b/a/a/c/a;)V

    .line 8
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->b(Le/h/b/a/a/c/a;)V

    return-void
.end method

.method public c(Le/h/b/a/a/c/c;)V
    .locals 4

    const-string v0, "a84a31106fdf04c73c2002ef3292bd60"

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
    invoke-virtual {p0, p1}, Le/h/b/a/a/b/c;->a(Le/h/b/a/a/c/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "a84a31106fdf04c73c2002ef3292bd60"

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
