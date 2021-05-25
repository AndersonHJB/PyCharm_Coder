.class public final Le/h/e/l/b/h/o;
.super Le/h/e/t/p/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/e/l/b/h/o;->a:I

    iput-boolean p2, p0, Le/h/e/l/b/h/o;->b:Z

    invoke-direct {p0}, Le/h/e/t/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/network/env/IbuNetworkEnv;
    .locals 3

    const-string v0, "06553aa1028393fcd8dec4441fa72677"

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
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Le/h/e/l/b/h/o;->a:I

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->MOCK:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->BAOLEI:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->FAT90:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->FAT55:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 9
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->UAT:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 10
    :cond_7
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "06553aa1028393fcd8dec4441fa72677"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "json/"

    .line 11
    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Le/h/e/t/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Le/h/e/l/b/h/o;->b:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
