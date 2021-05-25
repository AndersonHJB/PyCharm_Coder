.class public Le/h/e/h/e/f/a/g;
.super Le/h/e/h/b/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/a<",
        "Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/c/a;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "fee4e94fe6c197b41054f34371b3363b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    sget v1, Le/h/e/h/g;->view_flight_promo_code_desc_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/h/f;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/e/f/a/g;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()V
    .locals 11

    const-string v0, "fee4e94fe6c197b41054f34371b3363b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->deductionType:I

    const/4 v4, 0x3

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v3

    invoke-interface {v0, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v9, v0, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->startAmount:D

    cmpl-double v0, v9, v7

    if-lez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    if-ne v2, v6, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v9, v0, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->startAmount:D

    cmpl-double v0, v9, v7

    if-lez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 5
    sget v0, Le/h/e/h/h;->key_flight_coupon_minus:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->payCurrency:Ljava/lang/String;

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->deductionAmount:D

    invoke-static {v4, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 6
    sget v0, Le/h/e/h/h;->key_flight_coupon_off:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->payCurrency:Ljava/lang/String;

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->startAmount:D

    invoke-static {v4, v7, v8}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->payCurrency:Ljava/lang/String;

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->deductionAmount:D

    invoke-static {v3, v4, v5}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "%"

    if-ne v0, v4, :cond_6

    .line 7
    sget v0, Le/h/e/h/h;->key_flight_coupon_conditional_percent_off:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->payCurrency:Ljava/lang/String;

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->startAmount:D

    invoke-static {v5, v7, v8}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->deductionAmount:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    .line 8
    sget v0, Le/h/e/h/h;->key_flight_coupon_percent_off:I

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-wide v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->deductionAmount:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, ""

    .line 9
    :goto_1
    iget-object v1, p0, Le/h/e/h/e/f/a/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/f/a/g;->d:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->isCanUse:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
