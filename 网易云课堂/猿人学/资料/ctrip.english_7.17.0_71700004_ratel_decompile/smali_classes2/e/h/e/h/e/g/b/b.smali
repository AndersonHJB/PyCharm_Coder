.class public final Le/h/e/h/e/g/b/b;
.super Le/h/e/t/p/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/t/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/network/env/IbuNetworkEnv;
    .locals 3

    const-string v0, "b42f2ec9086de0930d30eaaa349c1596"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->MOCK:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v1, "IbuNetworkEnv.MOCK"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
