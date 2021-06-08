.class public final Lf/a/u/j/f/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/f/a;

.field public final synthetic b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/f/a;Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    iput-object p2, p0, Lf/a/u/j/f/e/d/b;->b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    const-string v0, "f97b2542d06156aa25c5e95a3c2f66a5"

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

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    instance-of v2, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object p1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_2

    .line 6
    :cond_2
    instance-of v2, v1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object p1, v1, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getChargeInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 10
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->isBigCharge()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 11
    :goto_1
    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 12
    :goto_2
    sget-object v1, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 13
    iget-object v2, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    .line 14
    :goto_3
    iget-object v4, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v4}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 15
    iget-object v5, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v5}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v5, :cond_8

    iget-wide v5, v5, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v0

    .line 16
    :goto_4
    iget-object v6, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v6}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v6, v0

    .line 17
    :goto_5
    invoke-static {v4, v5, v6}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v3}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    .line 19
    :cond_a
    invoke-virtual {v1, p1, v2, v0}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    iget-object p1, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->u()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_c

    .line 21
    :goto_6
    iget-object p1, p0, Lf/a/u/j/f/e/d/b;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->u()Lb/p/t;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 22
    :cond_c
    iget-object p1, p0, Lf/a/u/j/f/e/d/b;->b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->kb()V

    :goto_7
    return-void
.end method
