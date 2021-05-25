.class public final Lf/a/u/j/f/e/d/c;
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
        "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

.field public final synthetic b:Lf/a/u/j/f/e/f/a;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;Lf/a/u/j/f/e/f/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/e/d/c;->a:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    iput-object p2, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    const-string v0, "6ca67ca63a2a6913d3528e9c39826e6d"

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

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/d/c;->a:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->c(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 6
    :goto_1
    invoke-static {p1, v0, v2}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    sget-object p1, Lf/a/u/j/f/e/d/e;->a:Lf/a/u/j/f/e/d/e;

    .line 8
    iget-object v0, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    iget-object v6, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v6}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v6, :cond_4

    iget-object v1, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object v6, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v6}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 11
    invoke-static {p1, v0, v1, v6}, Lf/a/u/j/f/e/d/e;->a(Lf/a/u/j/f/e/d/e;Ljava/lang/Long;Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->u()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    .line 13
    :goto_3
    iget-object p1, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->u()Lb/p/t;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz p1, :cond_7

    iget-wide v4, p1, Lctrip/business/handle/PriceType;->priceValue:J

    :cond_7
    add-long/2addr v4, v0

    add-long/2addr v4, v2

    .line 15
    iget-object p1, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_9

    .line 16
    :goto_4
    iget-object p1, p0, Lf/a/u/j/f/e/d/c;->b:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method
