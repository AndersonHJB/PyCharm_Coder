.class public final Lf/a/u/j/f/e/g/f;
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
        "Ljava/util/List<",
        "+",
        "Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/g/h;

.field public final synthetic b:Lf/a/u/m/a/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/g/h;Lf/a/u/m/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/e/g/f;->a:Lf/a/u/j/f/e/g/h;

    iput-object p2, p0, Lf/a/u/j/f/e/g/f;->b:Lf/a/u/m/a/a;

    iput-object p3, p0, Lf/a/u/j/f/e/g/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "824fce047d3227a32be614906e81fb89"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/f;->a:Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/e/g/f;->a:Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getCurrentDiscount()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iget-object v2, p0, Lf/a/u/j/f/e/g/f;->b:Lf/a/u/m/a/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lf/a/u/j/f/e/g/f;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v6}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 6
    :goto_1
    iget-object v0, p0, Lf/a/u/j/f/e/g/f;->b:Lf/a/u/m/a/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_2

    :cond_3
    move-wide v8, v4

    :goto_2
    add-long/2addr v8, v6

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-nez v1, :cond_8

    cmp-long v0, v8, v4

    if-nez v0, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, p0, Lf/a/u/j/f/e/g/f;->a:Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getChargeView()Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object v0, p0, Lf/a/u/j/f/e/g/f;->a:Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getChargeView()Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lf/a/u/j/f/e/g/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;->a(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_8
    :goto_4
    iget-object p1, p0, Lf/a/u/j/f/e/g/f;->a:Lf/a/u/j/f/e/g/h;

    invoke-virtual {p1}, Lf/a/u/j/f/e/g/h;->getChargeView()Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void
.end method
