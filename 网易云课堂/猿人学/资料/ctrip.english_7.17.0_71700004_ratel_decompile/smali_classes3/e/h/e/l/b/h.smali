.class public final Le/h/e/l/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Le/h/e/l/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/h/e/l/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "426d6b59d8ea3b60a78d33ab9a18ee74"

    const/4 v1, 0x4

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

    check-cast p1, Le/h/e/l/b/i;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Le/h/e/l/b/i;

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->LOADING:Lcom/ctrip/ibu/hotel/base/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Le/h/e/l/b/i;-><init>(Lcom/ctrip/ibu/hotel/base/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Le/h/e/l/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Le/h/e/l/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "426d6b59d8ea3b60a78d33ab9a18ee74"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/b/i;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Le/h/e/l/b/i;

    sget-object v2, Lcom/ctrip/ibu/hotel/base/Status;->ERROR:Lcom/ctrip/ibu/hotel/base/Status;

    invoke-direct {v1, v2, v0, p1}, Le/h/e/l/b/i;-><init>(Lcom/ctrip/ibu/hotel/base/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p1, "msg"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Le/h/e/l/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "426d6b59d8ea3b60a78d33ab9a18ee74"

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

    check-cast p1, Le/h/e/l/b/i;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/b/i;

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->ERROR:Lcom/ctrip/ibu/hotel/base/Status;

    invoke-direct {v0, v1, p2, p1}, Le/h/e/l/b/i;-><init>(Lcom/ctrip/ibu/hotel/base/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Le/h/e/l/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/h/e/l/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "426d6b59d8ea3b60a78d33ab9a18ee74"

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

    check-cast p1, Le/h/e/l/b/i;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/b/i;

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->SUCCESS:Lcom/ctrip/ibu/hotel/base/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Le/h/e/l/b/i;-><init>(Lcom/ctrip/ibu/hotel/base/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
