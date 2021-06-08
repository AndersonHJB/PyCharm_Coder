.class public final Le/h/e/k/d/a/b/f/a/b/a;
.super Le/h/e/k/e/a/a/c/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/e/a/a/a/p;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Le/h/e/k/e/a/a/a/n;->a:Le/h/e/k/e/a/a/a/n;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Le/h/e/k/e/a/a/c/a;-><init>(Le/h/e/k/e/a/a/a/p;)V

    return-void

    :cond_1
    const-string p1, "delegate"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Li/f/a/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a9822fe1c5faee5d915f1586e08a8d44"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v2, Le/h/e/k/d/a/b/f/b/b/a;->a:Le/h/e/k/d/a/b/f/b/b/a;

    invoke-virtual {p0}, Le/h/e/k/e/a/a/c/a;->d()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v4

    const-string v5, "769f0fac03d1f7dfd119f304c72fec1a"

    .line 2
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-interface {v0, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-static {v2, v0}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 5
    const-class v2, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    const-string v3, "14839"

    const-string v5, "getSceneModule"

    .line 6
    invoke-static {v0, v2, v3, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/ctrip/ibu/network/request/IbuRequestPayload;

    invoke-direct {v2, v4}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ibu.network.enable.request.no.waiting"

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v1, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/repo/SceneRepository$loadScene$1;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/repo/SceneRepository$loadScene$1;-><init>(Li/f/a/l;)V

    invoke-virtual {p0, v0, v1}, Le/h/e/k/e/a/a/c/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Li/f/a/l;)V

    return-void

    :cond_2
    const-string p1, "head"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "onResponse"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
