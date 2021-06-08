.class public abstract Le/h/e/B/c/b/b/G;
.super Le/h/e/B/c/b/b/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/b/b/M<",
        "Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;",
        "Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "G"


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/b/b/M;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/B/c/b/b/G;Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/G;->a(Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/B/c/b/b/G;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/B/c/b/b/G;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/4 v1, 0x6

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

.method public J()V
    .locals 9

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x17

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

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;

    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-boolean v3, p0, Le/h/e/B/c/b/b/M;->l:Z

    iget-object v4, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v5, v0

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;

    iget-object v6, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v7, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    new-instance v8, Le/h/e/B/c/b/b/E;

    invoke-direct {v8, p0}, Le/h/e/B/c/b/b/E;-><init>(Le/h/e/B/c/b/b/G;)V

    invoke-virtual/range {v1 .. v8}, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;->a(Landroid/content/Context;ZLcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Ljava/util/List;Le/h/e/t/d;)V

    return-void
.end method

.method public K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Le/h/e/B/c/b/a/b;
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/4 v1, 0x5

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

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;-><init>()V

    :goto_0
    return-object v0
.end method

.method public M()Z
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

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

.method public N()V
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->N()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/G;->U()V

    return-void
.end method

.method public O()V
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x10

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->O()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/G;->U()V

    return-void
.end method

.method public Q()Z
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0xc

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

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0xd

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

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0xe

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

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;

    const-string v4, "3cb7375635e2c2676bf099f216e91547"

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;-><init>()V

    .line 4
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v3

    aput-object v2, v9, v5

    invoke-interface {v4, v8, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->adultPrice:Ljava/math/BigDecimal;

    if-eqz v7, :cond_7

    iget-object v7, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->childPrice:Ljava/math/BigDecimal;

    if-nez v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 9
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isAdult()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10
    iget-object v9, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->adultPrice:Ljava/math/BigDecimal;

    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 11
    :cond_5
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iget-object v8, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->childPrice:Ljava/math/BigDecimal;

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_6
    iget-object v7, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/ctrip/ibu/train/business/pass/model/Amount;->amount:Ljava/math/BigDecimal;

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v10

    if-lez v9, :cond_7

    .line 15
    iget-object v7, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    iget-object v7, v7, Lcom/ctrip/ibu/train/business/pass/model/Amount;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 16
    :cond_7
    :goto_1
    iput-object v4, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    .line 17
    iput-boolean v5, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->a:Z

    .line 18
    sget v4, Le/h/e/B/i;->key_trains_book_confirm:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    .line 20
    iput-boolean v3, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    .line 21
    invoke-static {v1, v5}, Le/h/e/A/g;->a(Ljava/util/List;Z)I

    move-result v4

    if-lez v4, :cond_8

    .line 22
    iget-object v7, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->adultPrice:Ljava/math/BigDecimal;

    if-eqz v7, :cond_8

    .line 23
    new-instance v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 24
    sget v8, Le/h/e/B/i;->key_trains_book_label_adult_ticket:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 25
    iput v4, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 26
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 27
    iget-object v4, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->adultPrice:Ljava/math/BigDecimal;

    new-instance v8, Ljava/math/BigDecimal;

    iget v9, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 28
    iget-object v4, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    invoke-static {v1, v5}, Le/h/e/A/g;->b(Ljava/util/List;Z)I

    move-result v1

    if-lez v1, :cond_9

    .line 30
    iget-object v4, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->childPrice:Ljava/math/BigDecimal;

    if-eqz v4, :cond_9

    .line 31
    new-instance v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 32
    sget v7, Le/h/e/B/i;->key_trains_book_label_child_ticket:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 33
    iput v1, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 34
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 35
    iget-object v1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->childPrice:Ljava/math/BigDecimal;

    new-instance v7, Ljava/math/BigDecimal;

    iget v8, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 36
    iget-object v1, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    iget-object v1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Amount;->amount:Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    cmpl-double v1, v7, v10

    if-lez v1, :cond_a

    .line 39
    new-instance v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 40
    sget v4, Le/h/e/B/i;->key_trains_book_label_booking_fee:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 41
    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/pass/model/Amount;->currency:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 42
    iput-boolean v5, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 43
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/Amount;->amount:Ljava/math/BigDecimal;

    iput-object v2, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 44
    iget-object v2, v6, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v1, v6

    .line 45
    :goto_2
    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    return-void
.end method

.method public T()V
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x1c

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

.method public final U()V
    .locals 8

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x12

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
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 2
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;-><init>()V

    .line 5
    iget-object v4, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v4

    const-string v5, "</span>"

    const-string v6, "<span style=\"color: #FF6F00\">"

    if-eqz v4, :cond_3

    .line 6
    sget v4, Le/h/e/B/i;->key_book_child_passenger_tip_hkline:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Le/h/e/B/i;->key_train_book_notice_prefix:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_3
    sget v4, Le/h/e/B/i;->key_book_child_passenger_tip_twpass:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Le/h/e/B/i;->key_train_book_notice_prefix:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->a:Ljava/lang/String;

    .line 10
    :goto_1
    iput-object v1, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/b/b;->c(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->c(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x19

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

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x14

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

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/4 v1, 0x7

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

.method public final a(Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;)V
    .locals 4

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x18

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

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;->order:Lcom/ctrip/ibu/train/business/pass/model/Order;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;->order:Lcom/ctrip/ibu/train/business/pass/model/Order;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v3, Le/h/e/B/c/b/b/F;

    invoke-direct {v3, p0, p1}, Le/h/e/B/c/b/b/F;-><init>(Le/h/e/B/c/b/b/G;Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;)V

    invoke-static {v0, v1, v2, v3}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 4

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/4 v1, 0x4

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

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x1d

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

.method public b(I)V
    .locals 5

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0xf

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

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x15

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

.method public b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 6

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Le/h/e/B/c/b/b/G;->m:Ljava/lang/String;

    aput-object p2, p1, v5

    const-string p2, "onChangeStation mTrainBookParams = [%s]"

    aput-object p2, p1, v4

    aput-object v0, p1, v3

    invoke-static {p1}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 3
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0, p1}, Le/h/e/A/g;->a(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0, p1}, Le/h/e/A/g;->b(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2, p0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/c/b/b/M;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 9
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    .line 10
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->T()V

    .line 11
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->O()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/c/b/b/G;->U()V

    return-void
.end method

.method public c(J)V
    .locals 5

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x1a

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

    .line 14
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 15
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    .line 16
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x9

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
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x8

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

.method public e(Z)V
    .locals 5

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0xa

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

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public start()V
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/4 v1, 0x1

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->vm:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;)V

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->k(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "48863e50fe5c6aed776e3f51c013e064"

    const/16 v1, 0x13

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
