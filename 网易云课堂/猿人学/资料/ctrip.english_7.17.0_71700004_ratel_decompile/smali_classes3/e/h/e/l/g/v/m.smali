.class public Le/h/e/l/g/v/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/t;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lh/a/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/v/m;->a:Lh/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;

    const-string v0, "d2ce57fd6a874edb2c495a8b024b8196"

    const/4 v1, 0x1

    .line 6
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

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/v/m;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/t;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;->setResponseStatus(I)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/v/m;->a:Lh/a/t;

    invoke-interface {p1, p2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;

    const-string v0, "d2ce57fd6a874edb2c495a8b024b8196"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/v/m;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/t;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/v/m;->a:Lh/a/t;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "first"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCode()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
