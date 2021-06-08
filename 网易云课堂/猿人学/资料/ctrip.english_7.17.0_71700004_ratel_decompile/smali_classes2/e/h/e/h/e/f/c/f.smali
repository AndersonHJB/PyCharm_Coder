.class public Le/h/e/h/e/f/c/f;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/f/c;",
        ">;",
        "Le/h/e/h/e/f/c/f;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

.field public d:Le/h/e/h/e/f/b/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/f/b/a;

    invoke-direct {v0}, Le/h/e/h/e/f/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/f/c/f;->d:Le/h/e/h/e/f/b/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/f/c/f;->e:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/h/e/h/e/f/c/f;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/f/c/f;->d:Le/h/e/h/e/f/b/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/f/c/f;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/h/e/f/c/f;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/e/f/c/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/e/h/e/f/c/f;->g:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;Z)Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;
    .locals 4

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;-><init>()V

    .line 38
    iput v3, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->viewType:I

    .line 39
    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->productLineType:I

    iput v1, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->productLineType:I

    .line 40
    iput-object p1, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    .line 41
    iput-boolean p2, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 45
    sget p1, Le/h/e/h/h;->key_flight_coupon_nouse:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_1
    sget p1, Le/h/e/h/h;->key_flight_coupon_invalid:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_2
    sget p1, Le/h/e/h/h;->key_flight_coupon_used:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_3
    sget p1, Le/h/e/h/h;->key_flight_coupon_empty:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/f/c;

    invoke-interface {v0}, Le/h/e/h/e/f/c;->Ua()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;)V
    .locals 4

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iget p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->viewType:I

    if-ne p1, v3, :cond_1

    .line 35
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/f/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/h/e/h/e/f/c;->a(Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/f/c;

    iget-object v0, p0, Le/h/e/h/e/f/c/f;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Le/h/e/h/e/f/c;->D(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/f/c;

    invoke-interface {v0, v3}, Le/h/e/h/e/f/c;->a(Z)V

    .line 44
    iget-object v0, p0, Le/h/e/h/e/f/c/f;->d:Le/h/e/h/e/f/b/a;

    new-instance v1, Le/h/e/h/e/f/c/e;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/f/c/e;-><init>(Le/h/e/h/e/f/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/h/e/f/b/a;->a(Ljava/lang/String;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "093a26ccfaf245d98b666ea9f75ded5e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 5
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;-><init>()V

    .line 7
    iput v4, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->viewType:I

    .line 8
    iget-object v7, p0, Le/h/e/h/e/f/c/f;->c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->selectedPromotionCode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Le/h/e/h/e/f/c/f;->c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iget-boolean v7, v7, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->isNeedSelectNoCoupon:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->selected:Z

    .line 9
    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    .line 12
    invoke-virtual {p0, v6, v4}, Le/h/e/h/e/f/c/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;Z)Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/f/c/f;->c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->selectedPromotionCode:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/h/e/f/c/f;->f:Ljava/lang/String;

    const/4 v7, 0x4

    .line 14
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v2, v0, v4

    aput-object v6, v0, v3

    invoke-interface {v1, v7, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    .line 17
    iget-object v7, v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->couponCode:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    iput-boolean v4, v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->selected:Z

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    .line 23
    iget-object v7, v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->couponCode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->couponCode:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    :cond_9
    :goto_3
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    .line 29
    invoke-virtual {p0, p2, v5}, Le/h/e/h/e/f/c/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;Z)Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    move-result-object p2

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, p0, Le/h/e/h/e/f/c/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    iget-object p1, p0, Le/h/e/h/e/f/c/f;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1, v2}, Le/h/e/h/e/f/c;->D(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;)Z
    .locals 4

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/f/c/f;->c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 3

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/f/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/h/e/f/c;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/f/c/f;->d:Le/h/e/h/e/f/b/a;

    iget-object v1, p0, Le/h/e/h/e/f/c/f;->c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    new-instance v2, Le/h/e/h/e/f/c/c;

    invoke-direct {v2, p0}, Le/h/e/h/e/f/c/c;-><init>(Le/h/e/h/e/f/c/f;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/f/b/a;->a(Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/16 v1, 0xb

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/f/c;

    invoke-interface {v0, p1}, Le/h/e/h/e/f/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "093a26ccfaf245d98b666ea9f75ded5e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/f/c;

    invoke-interface {v0, v3}, Le/h/e/h/e/f/c;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/f/c/f;->d:Le/h/e/h/e/f/b/a;

    iget-object v1, p0, Le/h/e/h/e/f/c/f;->c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    new-instance v2, Le/h/e/h/e/f/c/d;

    invoke-direct {v2, p0, p1}, Le/h/e/h/e/f/c/d;-><init>(Le/h/e/h/e/f/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/h/e/f/b/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;Le/h/e/h/a/e/b;)V

    return-void
.end method
