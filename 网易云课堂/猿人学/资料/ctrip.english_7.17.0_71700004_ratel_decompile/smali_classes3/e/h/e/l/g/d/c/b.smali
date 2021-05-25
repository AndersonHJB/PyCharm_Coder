.class public final Le/h/e/l/g/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponCheckNewUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

.field public final synthetic b:Le/h/e/l/g/d/c/e;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/g/d/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/c/b;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iput-object p2, p0, Le/h/e/l/g/d/c/b;->b:Le/h/e/l/g/d/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 6

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponCheckNewUserResponse;

    const-string v0, "a600de52e65ecebaa621989c9bda8ca3"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponCheckNewUserResponse;->isNewUser()Z

    move-result p1

    .line 8
    new-instance p2, Le/h/e/l/g/d/a/b;

    invoke-direct {p2}, Le/h/e/l/g/d/a/b;-><init>()V

    xor-int/lit8 v0, p1, 0x1

    const-string v2, "4e0d73b80791f4de6a5502f6dc7748c3"

    .line 9
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v2, v1, v4, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/d/a/b;

    goto :goto_0

    .line 10
    :cond_1
    iput v0, p2, Le/h/e/l/g/d/a/b;->a:I

    .line 11
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/d/c/b;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    new-instance v1, Le/h/e/l/g/d/c/a;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/d/c/a;-><init>(Le/h/e/l/g/d/c/b;Z)V

    invoke-virtual {p2, v0, v1}, Le/h/e/l/g/d/a/d;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/b/h/d;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponCheckNewUserResponse;

    const-string v0, "a600de52e65ecebaa621989c9bda8ca3"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/d/c/b;->b:Le/h/e/l/g/d/c/e;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2, v3, v3}, Le/h/e/l/g/d/c/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
