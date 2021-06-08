.class public final Le/h/e/D/c/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/D/d/j<",
        "Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/D/c/b/a/h;


# direct methods
.method public constructor <init>(Le/h/e/D/c/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/D/c/b/a/j;->a:Le/h/e/D/c/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "43a39e0d883a61fb9cc7611cdb1e788b"

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "error"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;

    const-string v0, "43a39e0d883a61fb9cc7611cdb1e788b"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/D/c/b/a/j;->a:Le/h/e/D/c/b/a/h;

    invoke-interface {v0, p1}, Le/h/e/D/c/b/a/h;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;)V

    :cond_1
    :goto_0
    return-void
.end method
