.class public abstract Le/h/e/B/c/b/b/C;
.super Le/h/e/B/c/b/b/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/b/b/M<",
        "Le/h/e/B/c/b/a/a;",
        "Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;",
        ">;"
    }
.end annotation


# static fields
.field public static m:I = 0x3


# instance fields
.field public n:Landroid/os/Handler;

.field public o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/b/b/M;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/b/C;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0xf

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productIdList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->transferList:Ljava/util/List;

    iput-object v2, v0, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;->transferList:Ljava/util/List;

    .line 5
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productIdList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;->productIdList:Ljava/util/List;

    .line 6
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/support/crn/model/TrainUKRouteInfoBean;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productId:Ljava/lang/String;

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1, v0, v2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J()V
    .locals 10

    const/4 v0, 0x7

    const-string v1, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSplitTicketOrder:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    move-object v1, v0

    check-cast v1, Le/h/e/B/c/b/a/a;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {p0}, Le/h/e/B/c/b/b/C;->U()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Le/h/e/B/c/b/b/M;->j:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v7, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->mSplitSearchId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->mJourneyPlanId:Ljava/lang/String;

    new-instance v9, Le/h/e/B/c/b/b/c;

    invoke-direct {v9, p0}, Le/h/e/B/c/b/b/c;-><init>(Le/h/e/B/c/b/b/C;)V

    invoke-virtual/range {v1 .. v9}, Le/h/e/B/c/b/a/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/t/d;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    move-object v1, v0

    check-cast v1, Le/h/e/B/c/b/a/a;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {p0}, Le/h/e/B/c/b/b/C;->U()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Le/h/e/B/c/b/b/M;->j:Ljava/lang/String;

    new-instance v7, Le/h/e/B/c/b/b/d;

    invoke-direct {v7, p0}, Le/h/e/B/c/b/b/d;-><init>(Le/h/e/B/c/b/b/C;)V

    invoke-virtual/range {v1 .. v7}, Le/h/e/B/c/b/a/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Ljava/util/List;Ljava/lang/String;Le/h/e/t/d;)V

    :goto_0
    return-void
.end method

.method public L()Le/h/e/B/c/b/a/b;
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/b/a/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/b/a/a;

    invoke-direct {v0}, Le/h/e/B/c/b/a/a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public M()Z
    .locals 4

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public Q()Z
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public R()V
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 12

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x19

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-wide v4, p0, Le/h/e/B/c/b/b/M;->k:D

    const-string v6, "6ec04828cf675b4707c153f065531dc1"

    const/4 v7, 0x1

    .line 2
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v2, v8, v7

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v8, v1

    const/4 v1, 0x0

    invoke-interface {v6, v7, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;-><init>()V

    .line 4
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->d:Ljava/lang/String;

    .line 5
    iget-object v6, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v6, :cond_2

    .line 6
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    iput-object v6, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    .line 7
    :cond_2
    iput-boolean v7, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->a:Z

    .line 8
    sget v6, Le/h/e/B/i;->key_trains_book_confirm:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    .line 10
    new-instance v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 11
    sget v8, Le/h/e/B/i;->key_trains_passenger_pane_ticket_description:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->a:Ljava/lang/String;

    .line 13
    iput-boolean v7, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 14
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 15
    iget-object v8, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    iput-object v8, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 16
    iget-object v8, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    iput-object v8, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->j:Ljava/lang/String;

    .line 17
    iget-object v8, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    cmpl-double v6, v10, v8

    if-lez v6, :cond_3

    .line 19
    new-instance v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 20
    sget v10, Le/h/e/B/i;->key_trains_book_label_booking_fee:I

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 22
    iput-boolean v7, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 23
    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    iput-object v2, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 24
    iget-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    cmpl-double v2, v4, v8

    if-lez v2, :cond_4

    .line 25
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 26
    sget v6, Le/h/e/B/i;->key_train_book_price_detail_coupon_title:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 28
    iput-boolean v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 29
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v6, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 30
    iput-boolean v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->h:Z

    .line 31
    iget-object v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    iput-boolean v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    .line 33
    :goto_0
    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    return-void
.end method

.method public T()V
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract U()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
.end method

.method public final W()V
    .locals 4

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    sget v1, Le/h/e/B/i;->key_train_oops:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v3, Le/h/e/B/c/b/b/y;

    invoke-direct {v3, p0}, Le/h/e/B/c/b/b/y;-><init>(Le/h/e/B/c/b/b/C;)V

    invoke-static {v0, v1, v2, v3}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(JII)V
    .locals 9

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Le/h/e/B/c/b/a/a;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v8, Le/h/e/B/c/b/b/B;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Le/h/e/B/c/b/b/B;-><init>(Le/h/e/B/c/b/b/C;JII)V

    invoke-virtual {v0, v1, p1, p2, v8}, Le/h/e/B/c/b/a/a;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;JLe/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V
    .locals 11

    const/16 v0, 0x20

    const-string v1, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v2, 0x16

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 4
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v6, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    iput-object v6, v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    .line 5
    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v6, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->productName:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    .line 6
    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v6, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->content:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatInfoContent:Ljava/lang/String;

    .line 7
    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->policyShortDesc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->routeDescription:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, " "

    goto :goto_0

    :cond_3
    const-string v6, "\n"

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->routeDescription:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyShortDesc:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v6, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packageFareId:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->packageFareId:Ljava/lang/String;

    .line 9
    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->serviceFee:Ljava/math/BigDecimal;

    iput-object p1, v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    .line 10
    move-object p1, v2

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v5, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->totalPrice:Ljava/math/BigDecimal;

    iput-object v5, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    .line 11
    move-object p1, v2

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v5, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    iput-object v5, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->showPrice:Ljava/math/BigDecimal;

    .line 12
    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->classService:Ljava/lang/String;

    .line 13
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-boolean v4, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSupportETicket:Z

    .line 15
    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    .line 16
    iget-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "ETICKET"

    .line 17
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-boolean v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSupportETicket:Z

    .line 19
    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-object v5, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    .line 20
    :cond_5
    iget-boolean p1, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->gS3Alert:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    sget v0, Le/h/e/B/i;->key_train_book_uk_price_with_group_save:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v6, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->farePriceDetailList:Ljava/util/List;

    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->farePriceDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;

    .line 26
    iget-object v7, v6, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;->cardCode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 27
    iget-object v7, v6, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;->cardCode:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v6, v6, Lcom/ctrip/ibu/train/business/intl/model/FarePriceDetail;->cardName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 32
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    sget v0, Le/h/e/B/i;->key_train_book_uk_price_with_one_railcard:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_a
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    sget v0, Le/h/e/B/i;->key_train_book_uk_price_with_more_railcard:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    .line 34
    :goto_2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_b

    return-void

    .line 35
    :cond_b
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-virtual {p0}, Le/h/e/B/c/b/b/C;->V()Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 36
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v5, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    invoke-static {v0, v5}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;)V

    const/16 p1, 0x19

    .line 37
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 38
    :cond_c
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-wide v5, p0, Le/h/e/B/c/b/b/M;->k:D

    const-string v7, "6ec04828cf675b4707c153f065531dc1"

    .line 39
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v1, v8, v3

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v8, v0

    invoke-interface {v7, v3, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    goto/16 :goto_3

    .line 40
    :cond_d
    new-instance v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;-><init>()V

    .line 41
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->d:Ljava/lang/String;

    .line 42
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v2, :cond_e

    .line 43
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    .line 44
    :cond_e
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->a:Z

    .line 45
    sget v2, Le/h/e/B/i;->key_trains_book_confirm:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    .line 47
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 48
    sget v7, Le/h/e/B/i;->key_trains_passenger_pane_ticket_description:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->a:Ljava/lang/String;

    .line 50
    iput-boolean v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 51
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 52
    iget-object v7, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    iput-object v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 53
    iget-object v7, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    iput-object v7, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->j:Ljava/lang/String;

    .line 54
    iget-object v7, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    cmpl-double v2, v9, v7

    if-lez v2, :cond_f

    .line 56
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 57
    sget v9, Le/h/e/B/i;->key_trains_book_label_booking_fee:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 58
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 59
    iput-boolean v3, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 60
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    iput-object v1, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 61
    iget-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    cmpl-double v1, v5, v7

    if-lez v1, :cond_10

    .line 62
    new-instance v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 63
    sget v2, Le/h/e/B/i;->key_train_book_price_detail_coupon_title:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 64
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 65
    iput-boolean v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 66
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 67
    iput-boolean v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->h:Z

    .line 68
    iget-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_10
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    .line 70
    :goto_3
    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 4

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0xe

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

    :cond_0
    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x24

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

    .line 71
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->f()V

    .line 73
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 75
    iput-object p1, p0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 76
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 77
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_4

    return-void

    .line 80
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->orderPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->currency:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p0, v1, v0}, Le/h/e/B/c/b/b/C;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 82
    :cond_5
    iget-boolean v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->isAsync:Z

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 84
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->orderId:J

    iget p1, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->asyncQueryInterval:I

    sget v2, Le/h/e/B/c/b/b/C;->m:I

    invoke-virtual {p0, v0, v1, p1, v2}, Le/h/e/B/c/b/b/C;->a(JII)V

    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->payable:Z

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {p0}, Le/h/e/B/c/b/b/C;->W()V

    goto :goto_0

    .line 87
    :cond_7
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->orderId:J

    invoke-virtual {p0, v0, v1}, Le/h/e/B/c/b/b/C;->c(J)V

    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x1c

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

    :cond_0
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 90
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v5, p0, Le/h/e/B/c/b/b/M;->k:D

    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_1

    .line 93
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1, v0, p1, p2}, Le/h/e/B/c/b/b;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return v3

    :cond_1
    return v4
.end method

.method public b(I)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic b(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x23

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->f()V

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 5
    iput-object p1, p0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->orderPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->currency:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, v1, v0}, Le/h/e/B/c/b/b/C;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget-boolean v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->isAsync:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 14
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->orderId:J

    iget p1, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->asyncQueryInterval:I

    sget v2, Le/h/e/B/c/b/b/C;->m:I

    invoke-virtual {p0, v0, v1, p1, v2}, Le/h/e/B/c/b/b/C;->a(JII)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->payable:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Le/h/e/B/c/b/b/C;->W()V

    goto :goto_0

    .line 17
    :cond_7
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->orderId:J

    invoke-virtual {p0, v0, v1}, Le/h/e/B/c/b/b/C;->c(J)V

    goto :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x17

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->p2PProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    const/4 v2, 0x0

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;I)V

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 16
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    .line 17
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public synthetic c(Le/h/e/t/o;)V
    .locals 8

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;->getCouponList()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    .line 9
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/M;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/h/e/B/c/b/b;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    sget v2, Le/h/e/B/i;->key_train_book_coupon_available_count:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Le/h/e/B/c/b/a/a;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getOrderId()J

    move-result-wide v2

    new-instance v4, Le/h/e/B/c/b/b/x;

    invoke-direct {v4, p0}, Le/h/e/B/c/b/b/x;-><init>(Le/h/e/B/c/b/b/C;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/B/c/b/a/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;JLe/h/e/t/d;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x14

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->destroy()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/C;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/4 v1, 0x3

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
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "K_Content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "KeyTrainBusiness"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    const-string v2, "productTKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSCity"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECity"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    const-string v2, "productTClass"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTPrice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x15

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x1d

    const-string v1, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/b/b/M;->l(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v5, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;-><init>()V

    .line 4
    iget-object v5, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    const-string v6, "6ec04828cf675b4707c153f065531dc1"

    const/4 v7, 0x2

    .line 5
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v5, 0x0

    invoke-interface {v6, v7, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    .line 8
    :goto_0
    iget-object v3, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->passengerCount:I

    .line 9
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->selectedPromoCode:Ljava/lang/String;

    .line 10
    iput-wide v5, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    .line 11
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v3, "KeyTrainBusiness"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "ACTIVITY_PARAM_KEY"

    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x1e

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;-><init>()V

    .line 15
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->trainNumber:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->seatName:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->arriveStation:Ljava/lang/String;

    .line 19
    :cond_4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->departStation:Ljava/lang/String;

    :cond_5
    :goto_1
    const-string v1, "KeyTrainBaseInfoSeq1"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method public start()V
    .locals 11

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->start()V

    .line 2
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-virtual {p0}, Le/h/e/B/c/b/b/C;->V()Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object v4

    invoke-interface {v2, v4}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 3
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    iget-object v4, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v4

    invoke-interface {v2, v4}, Le/h/e/B/c/b/b;->u(Z)V

    .line 4
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Le/h/e/B/c/b/b;->k(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-interface {v2, v4}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    .line 6
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Le/h/e/B/c/b/b;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v7, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    invoke-static {v2, v6, v7, v4}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object v2

    invoke-interface {v5, v2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    .line 7
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    iget-object v5, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v6, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v6, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    invoke-static {v5, v6}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;

    move-result-object v5

    invoke-interface {v2, v5}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;)V

    .line 8
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    iget-object v5, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v6, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v6, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    const-string v7, "6ec04828cf675b4707c153f065531dc1"

    const/4 v8, 0x5

    .line 9
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v6, v1, v10

    invoke-interface {v7, v8, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;-><init>()V

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v6, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSplitTicketOrder:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(Z)V

    .line 12
    sget-object v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(I)V

    .line 13
    :goto_1
    invoke-interface {v2, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;)V

    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;-><init>()V

    .line 16
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->arriveStation:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->departStation:Ljava/lang/String;

    .line 20
    :cond_5
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->seatName:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->trainNumber:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v2, Le/h/e/B/c/b/a/a;

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    new-instance v4, Le/h/e/B/c/b/b/e;

    invoke-direct {v4, p0}, Le/h/e/B/c/b/b/e;-><init>(Le/h/e/B/c/b/b/C;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Le/h/e/t/d;)V

    :goto_2
    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
