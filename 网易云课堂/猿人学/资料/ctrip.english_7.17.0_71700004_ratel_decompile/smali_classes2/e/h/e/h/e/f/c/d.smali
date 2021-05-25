.class public Le/h/e/h/e/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/f/c/f;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/h/e/f/c/f;


# direct methods
.method public constructor <init>(Le/h/e/h/e/f/c/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    iput-object p2, p0, Le/h/e/h/e/f/c/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;)V
    .locals 4

    const-string v0, "baf2470d1a3dd356456c9c38c6ddaf38"

    const/4 v1, 0x2

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

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    .line 26
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 27
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1, v3}, Le/h/e/h/e/f/c;->a(Z)V

    .line 28
    iget-object p1, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    .line 29
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 30
    check-cast p1, Le/h/e/h/e/f/c;

    sget p2, Le/h/e/h/h;->key_flight_coupon_failed:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/f/c;->v(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Le/h/e/h/e/f/c/d;->a:Ljava/lang/String;

    sget p2, Le/h/e/h/h;->key_flight_coupon_failed:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;

    invoke-virtual {p0, p1, p2, p3}, Le/h/e/h/e/f/c/d;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 7

    .line 2
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;

    const-string v0, "baf2470d1a3dd356456c9c38c6ddaf38"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    .line 5
    iget-object v0, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 6
    check-cast v0, Le/h/e/h/e/f/c;

    invoke-interface {v0, v4}, Le/h/e/h/e/f/c;->a(Z)V

    .line 7
    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;->validMultiCurrencyCouponInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;->validMultiCurrencyCouponInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;

    .line 9
    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->couponCode:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/h/e/f/c/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget p1, p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->errCode:I

    if-nez p1, :cond_3

    .line 11
    iget-boolean p1, p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->isValid:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    .line 13
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 14
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1, p2}, Le/h/e/h/e/f/c;->a(Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->deductionStrategies:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    .line 17
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 18
    check-cast p1, Le/h/e/h/e/f/c;

    sget v0, Le/h/e/h/h;->key_flight_coupon_enough:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->getCurrency()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->deductionStrategies:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/CouponDeductionStrategy;

    iget-wide v5, v5, Lcom/ctrip/ibu/flight/business/model/CouponDeductionStrategy;->startAmount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/h/e/f/c;->v(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Le/h/e/h/e/f/c/d;->a:Ljava/lang/String;

    sget v0, Le/h/e/h/h;->key_flight_coupon_enough:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->getCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->deductionStrategies:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/CouponDeductionStrategy;

    iget-wide v3, p2, Lcom/ctrip/ibu/flight/business/model/CouponDeductionStrategy;->startAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    .line 21
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 22
    check-cast v1, Le/h/e/h/e/f/c;

    invoke-static {v0, p1}, Le/h/e/h/e/f/c/f;->a(Le/h/e/h/e/f/c/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Le/h/e/h/e/f/c;->v(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Le/h/e/h/e/f/c/d;->a:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/h/e/f/c/d;->b:Le/h/e/h/e/f/c/f;

    iget p2, p2, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->errCode:I

    invoke-static {v0, p2}, Le/h/e/h/e/f/c/f;->a(Le/h/e/h/e/f/c/f;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p2}, Le/h/e/h/e/f/c/d;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;)V

    :cond_5
    :goto_0
    return-void
.end method
