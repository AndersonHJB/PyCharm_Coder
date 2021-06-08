.class public Le/h/e/l/g/k/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

.field public final synthetic b:Le/h/e/l/g/k/V;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/la;Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;Le/h/e/l/g/k/V;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/k/ia;->a:Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

    iput-object p3, p0, Le/h/e/l/g/k/ia;->b:Le/h/e/l/g/k/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "d816f7923426789e9738b0ef4ef40945"

    const/4 v1, 0x1

    .line 5
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

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Le/h/e/g/a/b/a/e;->a()Le/h/e/g/a/b/a/e;

    move-result-object v0

    invoke-static {}, Le/h/e/g/a/b/a/e;->a()Le/h/e/g/a/b/a/e;

    move-result-object v2

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Le/h/e/g/a/b/a/e;->a(Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/k/ia;->a:Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;->getLruCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, v1}, Le/h/e/g/a/b/a/e;->a(Le/h/e/j/e/a/a;Ljava/lang/String;Ljava/io/Serializable;Le/h/e/l/g/k/ja;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/k/ia;->b:Le/h/e/l/g/k/V;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/k/V;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/ia;->b:Le/h/e/l/g/k/V;

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/l/g/k/V;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "d816f7923426789e9738b0ef4ef40945"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/ia;->b:Le/h/e/l/g/k/V;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/k/V;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :goto_0
    return-void
.end method
