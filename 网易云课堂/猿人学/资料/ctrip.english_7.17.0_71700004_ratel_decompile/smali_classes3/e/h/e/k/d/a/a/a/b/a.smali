.class public final Le/h/e/k/d/a/a/a/b/a;
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e174d19c22e9e5651bdee20679c1a7c5"

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

    if-eqz p1, :cond_2

    const-string v2, "tripsearch"

    const-string v4, "SearchBoxDynamicContent"

    .line 1
    new-instance v5, Lcom/ctrip/ibu/home/home/interaction/head/arch/repo/HeadRepository$loadSearchHintData$1;

    invoke-direct {v5, p1}, Lcom/ctrip/ibu/home/home/interaction/head/arch/repo/HeadRepository$loadSearchHintData$1;-><init>(Li/f/a/l;)V

    const-string p1, "354c5ea20cbdb64097c7c7aea77a4a4b"

    const/16 v6, 0x8

    .line 2
    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-interface {p1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/h/e/k/e/a/a/c/a;->a:Le/h/e/k/e/a/a/a/p;

    invoke-interface {p1, v2, v4, v0, v5}, Le/h/e/k/e/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Li/f/a/l;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "onResult"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
