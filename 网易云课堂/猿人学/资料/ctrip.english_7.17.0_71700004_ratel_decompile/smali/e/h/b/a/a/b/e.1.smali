.class public Le/h/b/a/a/b/e;
.super Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;-><init>(Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le/h/b/a/a/a/a;)V
    .locals 4

    const-string v0, "e223a856a35a73a1a50a535a124dbcb5"

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

    :cond_0
    return-void
.end method

.method public write(Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e223a856a35a73a1a50a535a124dbcb5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
