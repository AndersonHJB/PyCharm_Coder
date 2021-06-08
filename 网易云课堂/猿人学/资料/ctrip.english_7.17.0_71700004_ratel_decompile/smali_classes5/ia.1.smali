.class public final Lia;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lia;->a:I

    iput-object p2, p0, Lia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lia;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    const-string v0, "1920cba64c8847c2707f210c357f3976"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->d(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lia;->b:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->b(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v9

    .line 4
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->c(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lf/a/u/q/b/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->e(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lf/a/u/j/f/f/a/a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->b(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->d(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    sget-object v0, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 7
    iget-object v3, p0, Lia;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v3}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->g(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    :cond_2
    iget-object v3, p0, Lia;->b:Ljava/lang/Object;

    check-cast v3, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v3}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->d(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lia;->b:Ljava/lang/Object;

    check-cast v2, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v2}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->b(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v4, v1, v2}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v11

    .line 9
    invoke-virtual/range {v5 .. v12}, Lf/a/u/j/f/f/a/a;->a(Ljava/lang/String;JJJ)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void

    .line 10
    :cond_6
    throw v4

    .line 11
    :cond_7
    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    const-string v0, "d9f2a106b29250b5582ac12951ac55b1"

    .line 12
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_9

    .line 14
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getOutsideDiscount()Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 15
    :cond_9
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/g/h;

    invoke-virtual {p1}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 16
    :cond_a
    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    const-string v0, "55ffe777399a46cbfb1675b2360f7250"

    .line 17
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_b
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->e(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V

    :goto_3
    return-void
.end method
