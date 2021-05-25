.class public Le/h/e/l/b/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/t;


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/g;Lh/a/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/b/h/f;->a:Lh/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "cdc613c52674969cc26f67005de1be4b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/h/f;->a:Lh/a/t;

    invoke-interface {p1, p2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/b/h/f;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    const-string v0, "cdc613c52674969cc26f67005de1be4b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/h/f;->a:Lh/a/t;

    new-instance p2, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;

    invoke-direct {p2, p3}, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;-><init>(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    invoke-interface {p1, p2}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
