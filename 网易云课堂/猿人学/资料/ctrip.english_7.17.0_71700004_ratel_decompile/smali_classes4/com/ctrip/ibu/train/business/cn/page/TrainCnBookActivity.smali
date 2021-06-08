.class public Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/B/b/a/e;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;
.implements Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;
.implements Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Le/h/e/B/b/a/d/a/a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$a;


# instance fields
.field public d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

.field public e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

.field public f:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

.field public g:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

.field public h:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

.field public i:Le/h/e/B/c/b/d/G;

.field public j:Le/h/e/B/c/b/d/w;

.field public k:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

.field public l:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

.field public m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

.field public n:Landroid/widget/ScrollView;

.field public o:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

.field public p:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

.field public q:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

.field public r:Le/h/e/B/b/a/x;

.field public s:Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;

.field public t:Z

.field public u:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)Le/h/e/B/b/a/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    const-string v1, "KeyTrainSearchParams"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainBookParams"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)Le/h/e/B/c/b/d/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x11

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public Ca(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x41

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->l(Ljava/lang/String;)V

    return-void
.end method

.method public De()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "book.change.seat"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->t()V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainBook"

    return-object v0
.end method

.method public J(I)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x30

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->c(I)V

    return-void
.end method

.method public Je()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->e()V

    return-void
.end method

.method public Kf()Z
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/4 v1, 0x4

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

.method public O()V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x1a

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
    invoke-static {p0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/B/i;->key_train_book_create_order_judge_simplify_chinese:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_validation_alert_button:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_modify:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    new-instance v1, Le/h/e/B/b/a/b/a;

    invoke-direct {v1, p0}, Le/h/e/B/b/a/b/a;-><init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x3f

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->a(Ljava/util/List;)V

    return-void
.end method

.method public We()V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, v3}, Le/h/e/B/b/a/x;->g(Z)V

    return-void
.end method

.method public X()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x1e

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->e(Z)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->setPhoneNumberHint(Ljava/lang/String;)V

    return-void
.end method

.method public Zb()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "book.route"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->B()V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p3, Le/h/e/B/i;->key_trains_book_tip_pay_has_order_alert_message:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {p3, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 34
    :cond_1
    invoke-virtual {v0, p3}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p3

    sget v0, Le/h/e/B/i;->key_trains_book_dialog_check_order:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p3

    sget v0, Le/h/e/B/i;->key_trains_book_dialog_cancel_order:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p3

    new-instance v0, Le/h/e/B/b/a/b/g;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/B/b/a/b/g;-><init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;J)V

    .line 37
    invoke-virtual {p3, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/4 v1, 0x6

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->o:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

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

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x9

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

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x19

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

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x14

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

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->l:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

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

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->k:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x1b

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

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->u:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0xd

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

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->f:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x33

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

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance v0, Le/h/e/B/c/b/d/w;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    invoke-virtual {v0, p1}, Le/h/e/B/c/b/d/w;->a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    sget v0, Le/h/e/B/i;->key_trains_order_tip_preholding_seat:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/b/d/w;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->j:Le/h/e/B/c/b/d/w;

    new-instance v0, Le/h/e/B/b/a/b/c;

    invoke-direct {v0, p0}, Le/h/e/B/b/a/b/c;-><init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/B/c/b/d/w;->a(Le/h/e/B/c/b/d/v;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "3a775170e663be6e8d39e77322687d81"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x2d

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

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->h:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    return-void
.end method

.method public a(Le/h/e/B/c/b/d/F;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x21

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

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->i:Le/h/e/B/c/b/d/G;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Le/h/e/B/c/b/d/G;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/G;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->i:Le/h/e/B/c/b/d/G;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->i:Le/h/e/B/c/b/d/G;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->i:Le/h/e/B/c/b/d/G;

    invoke-virtual {v0, p1}, Le/h/e/B/c/b/d/G;->a(Le/h/e/B/c/b/d/F;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->i:Le/h/e/B/c/b/d/G;

    new-instance v0, Le/h/e/B/b/a/b/b;

    invoke-direct {v0, p0}, Le/h/e/B/b/a/b/b;-><init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/B/c/b/d/G;->a(Le/h/e/B/c/b/d/D;)V

    return-void
.end method

.method public aa(Z)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x40

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->h(Z)V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/f/E;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x3a

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/f/F;

    invoke-direct {v0, p0}, Le/h/e/B/f/F;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Le/h/e/B/f/F;->a(Ljava/util/List;I)V

    .line 4
    sget p1, Le/h/e/B/i;->key_train_book_change_seat_title:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 6
    invoke-virtual {v0}, Le/h/e/B/f/x;->c()V

    .line 7
    new-instance p1, Le/h/e/B/b/a/b/f;

    invoke-direct {p1, p0}, Le/h/e/B/b/a/b/f;-><init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)V

    invoke-virtual {v0, p1}, Le/h/e/B/f/F;->a(Le/h/e/B/f/D;)V

    return-void
.end method

.method public ba(Z)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x42

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->b(Z)V

    return-void
.end method

.method public be()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "book.contact"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/h/e/B/b/a/b/e;

    invoke-direct {v0, p0}, Le/h/e/B/b/a/b/e;-><init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->l:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->setOnSwitchChangeListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->f:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->h:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->setOnActionListener(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->setAction(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->setOnActionListener(Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$a;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$a;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->u:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;->setOnSwitchChangeListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$a;)V

    return-void
.end method

.method public bindViews()V
    .locals 7

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->train_book_delivery_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->l:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    .line 3
    sget v0, Le/h/e/B/f;->view_train_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    .line 4
    sget v0, Le/h/e/B/f;->x_product_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    .line 5
    sget v0, Le/h/e/B/f;->train_book_contact_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    .line 6
    sget v0, Le/h/e/B/f;->train_book_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->h:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    .line 7
    sget v0, Le/h/e/B/f;->passenger_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->f:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    .line 8
    sget v0, Le/h/e/B/f;->train_book_select_seat_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->o:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->o:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->setOnSelectedSeatNameListener(Le/h/e/B/b/a/d/a/a;)V

    .line 10
    sget v0, Le/h/e/B/f;->train_view_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->k:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    .line 11
    sget v0, Le/h/e/B/f;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->n:Landroid/widget/ScrollView;

    .line 12
    sget v0, Le/h/e/B/f;->rl_sub_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    .line 13
    sget v0, Le/h/e/B/f;->train_view_book_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->s:Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;

    .line 14
    sget v0, Le/h/e/B/f;->train_book_accept_standing_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    .line 15
    sget v0, Le/h/e/B/f;->train_book_coupon_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    .line 16
    sget v0, Le/h/e/B/f;->train_book_exclusive_service_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->u:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    .line 17
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    sget v1, Le/h/e/B/i;->ibu_train_back_android:I

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 21
    :cond_1
    invoke-static {p0}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/e/B/i;->key_train_book_contact_name:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Le/h/e/B/i;->key_train_input_hint_necessary:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->setContactNameHint(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/e/B/i;->key_train_book_contact_email:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Le/h/e/B/i;->key_train_input_hint_necessary:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->setContactEmailHint(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    sget v1, Le/h/e/B/i;->key_trains_book_tip_contact_phone:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->setPhoneNumberHint(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->s:Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;->a(Ljava/util/List;)V

    return-void
.end method

.method public ce()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x39

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

.method public f()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x2b

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->getTrainContactVM()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    return-object v0
.end method

.method public fa(Z)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x16

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

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->c(Z)V

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->j()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x2c

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
    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x2e

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

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3a775170e663be6e8d39e77322687d81"

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

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public ke()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->H()V

    return-void
.end method

.method public m(Z)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x1c

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->u:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;->b(Z)V

    return-void
.end method

.method public ne()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->I()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/B/b/a/x;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x25

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "back"

    .line 2
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_activity_cn_book:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    const-string p1, "Train_book"

    .line 3
    invoke-static {p0, p1}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Le/h/e/B/b/a/x;

    invoke-direct {p1}, Le/h/e/B/b/a/x;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {p1, p0}, Le/h/e/B/b/a/x;->a(Le/h/e/B/b/a/e;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/b/a/x;->a(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {p1}, Le/h/e/B/b/a/x;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x20

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->destroy()V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    const/16 v0, 0x3d

    const-string v1, "3a775170e663be6e8d39e77322687d81"

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
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->n:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    sget v2, Le/h/e/B/e/a/a;->a:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    sget v2, Le/h/e/B/e/a/a;->b:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(I)V

    :goto_0
    const/16 v0, 0x3e

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->n:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->t:Z

    if-eqz v0, :cond_3

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->t:Z

    .line 10
    sget v0, Le/h/e/B/i;->key_train_book_gdpr_alert:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x1f

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->Q()V

    return-void
.end method

.method public p(Z)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0xc

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->f:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->d()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->f:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c()V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 5

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x15

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->l:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->b(Z)V

    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x2a

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public v()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/B/b/a/x;->c(Z)V

    return-void
.end method

.method public ve()Z
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x34

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
    const-string v0, "book.price.bar"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->u()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public yf()V
    .locals 3

    const-string v0, "3a775170e663be6e8d39e77322687d81"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->r:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->o()V

    return-void
.end method
