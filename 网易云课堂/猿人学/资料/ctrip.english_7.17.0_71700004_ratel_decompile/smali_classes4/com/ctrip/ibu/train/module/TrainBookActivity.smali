.class public Lcom/ctrip/ibu/train/module/TrainBookActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/B/c/b/b;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;
.implements Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;
.implements Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$a;
.implements Le/h/e/B/b/a/d/a/a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;
.implements Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$a;


# instance fields
.field public A:Z

.field public B:Lcom/ctrip/ibu/train/module/book/view/TrainBookHKNoticeView;

.field public C:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

.field public e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

.field public f:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

.field public g:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

.field public h:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

.field public i:Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView;

.field public j:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;

.field public k:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

.field public l:Le/h/e/B/c/b/d/G;

.field public m:Le/h/e/B/c/b/d/w;

.field public n:Lcom/ctrip/ibu/train/module/book/view/TrainBookETicketView;

.field public o:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;

.field public p:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

.field public q:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

.field public r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

.field public s:Landroid/widget/ScrollView;

.field public t:Le/h/e/B/c/b/d/K;

.field public u:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

.field public v:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

.field public w:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

.field public x:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;

.field public y:Le/h/e/B/c/b/a;

.field public z:Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainBookActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainBookActivity;

    const-string v1, "KeyTrainSearchParams"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainBookParams"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "KeyTrainBusiness"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainBookActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/d/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->E:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public A(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->B:Lcom/ctrip/ibu/train/module/book/view/TrainBookHKNoticeView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public Ca(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x50

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public De()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x43

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->t()V

    return-void
.end method

.method public Ee()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x51

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->x()V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x31

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

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x3b

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->c(I)V

    return-void
.end method

.method public Je()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->e()V

    return-void
.end method

.method public Kf()Z
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

.method public Le()V
    .locals 10

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x4d

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
    new-instance v0, Le/h/e/B/f/l;

    invoke-direct {v0, p0}, Le/h/e/B/f/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Le/h/e/B/f/k$a;

    invoke-direct {v1}, Le/h/e/B/f/k$a;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    instance-of v4, v2, Le/h/e/B/c/b/b/Q;

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v2, Le/h/e/B/c/b/b/Q;

    invoke-virtual {v2}, Le/h/e/B/c/b/b/Q;->U()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const-string v4, "HH:mm"

    .line 6
    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->hourOfDay()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime$Property;->roundFloorCopy()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v6

    const/16 v7, 0x16

    if-lt v6, v7, :cond_3

    .line 9
    invoke-virtual {v2, v5}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/B/f/k$a;->a:Ljava/lang/String;

    const-string v2, "24:00"

    .line 10
    iput-object v2, v1, Le/h/e/B/f/k$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v6

    if-gt v6, v5, :cond_4

    const-string v6, "00:00"

    .line 12
    iput-object v6, v1, Le/h/e/B/f/k$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/B/f/k$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v2, v5}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Le/h/e/B/f/k$a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/B/f/k$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->D:Ljava/lang/String;

    iput-object v2, v1, Le/h/e/B/f/k$a;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->E:Ljava/lang/String;

    iput-object v2, v1, Le/h/e/B/f/k$a;->b:Ljava/lang/String;

    .line 18
    :goto_0
    sget v2, Le/h/e/B/i;->key_train_book_tw_backup_time_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v6, "4b5fab8ef3a6d4f6ca7078d39671e768"

    .line 19
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-interface {v7, v4, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v4, v0, Le/h/e/B/f/f/k;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 21
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v7, v3

    invoke-interface {v4, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_7
    iget-object v2, v0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    sget v4, Le/h/e/B/f;->toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    new-instance v2, Le/h/e/B/c/n;

    invoke-direct {v2, p0}, Le/h/e/B/c/n;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    const-string v4, "4f893cad761f4da4a744e2178b4fe26a"

    .line 24
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v8

    invoke-interface {v4, v8, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/f/l;

    goto :goto_2

    .line 25
    :cond_8
    iget-object v4, v0, Le/h/e/B/f/l;->i:Le/h/e/B/f/k;

    invoke-virtual {v4, v1, v2}, Le/h/e/B/f/k;->a(Le/h/e/B/f/k$a;Le/h/e/B/c/n;)Le/h/e/B/f/k;

    :goto_2
    const/4 v1, 0x5

    .line 26
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_9
    iget-object v1, v0, Le/h/e/B/f/f/k;->b:Le/h/e/B/f/u;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    :goto_3
    new-instance v1, Le/h/e/B/c/o;

    invoke-direct {v1, p0}, Le/h/e/B/c/o;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    const/16 v2, 0xb

    .line 29
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_a
    iput-object v1, v0, Le/h/e/B/f/f/k;->g:Le/h/e/B/c/o;

    :goto_4
    return-void
.end method

.method public O()V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x23

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

    new-instance v1, Le/h/e/B/c/q;

    invoke-direct {v1, p0}, Le/h/e/B/c/q;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

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

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x4c

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public We()V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    check-cast v0, Le/h/e/B/c/b/b/M;

    invoke-virtual {v0, v3}, Le/h/e/B/c/b/b/M;->g(Z)V

    return-void
.end method

.method public X()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->e(Z)V

    return-void
.end method

.method public Zb()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x47

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->B()V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x46

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

    .line 48
    :cond_0
    invoke-static {p0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p3, Le/h/e/B/i;->key_trains_book_tip_pay_has_order_alert_message:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {p3, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51
    :cond_1
    invoke-virtual {v0, p3}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p3

    sget v0, Le/h/e/B/i;->key_trains_book_dialog_check_order:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p3

    sget v0, Le/h/e/B/i;->key_trains_book_dialog_cancel_order:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p3

    new-instance v0, Le/h/e/B/c/m;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/B/c/m;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;J)V

    .line 54
    invoke-virtual {p3, v0}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 6

    const/16 v0, 0x4a

    const-string v1, "d5763018c8d291f97919b201e745eecc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    instance-of v2, v0, Le/h/e/B/c/b/b/G;

    if-eqz v2, :cond_2

    .line 57
    check-cast v0, Le/h/e/B/c/b/b/G;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/b/b/G;->b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    const/16 v0, 0x4b

    .line 58
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;-><init>()V

    .line 60
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;->a:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->u:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x1e

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

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->v:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x1f

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

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->w:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->C:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x20

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

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->o:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0xf

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

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->x:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->j:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x3e

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

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x2c

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

    .line 41
    :cond_0
    new-instance v0, Le/h/e/B/c/b/d/w;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    invoke-virtual {v0, p1}, Le/h/e/B/c/b/d/w;->a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    sget v0, Le/h/e/B/i;->key_trains_order_tip_preholding_seat:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/b/d/w;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->m:Le/h/e/B/c/b/d/w;

    new-instance v0, Le/h/e/B/c/t;

    invoke-direct {v0, p0}, Le/h/e/B/c/t;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/B/c/b/d/w;->a(Le/h/e/B/c/b/d/v;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x8

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

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->f:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->f:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, p1, v2}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const/16 v1, 0xa

    .line 18
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->departStation:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->arrivalStation:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "d5763018c8d291f97919b201e745eecc"

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

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->f:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    const/16 v0, 0x9

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
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

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x38

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

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->k:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    return-void
.end method

.method public a(Le/h/e/B/c/b/d/F;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x2b

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

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->l:Le/h/e/B/c/b/d/G;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Le/h/e/B/c/b/d/G;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/G;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->l:Le/h/e/B/c/b/d/G;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->l:Le/h/e/B/c/b/d/G;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->l:Le/h/e/B/c/b/d/G;

    invoke-virtual {v0, p1}, Le/h/e/B/c/b/d/G;->a(Le/h/e/B/c/b/d/F;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->l:Le/h/e/B/c/b/d/G;

    new-instance v0, Le/h/e/B/c/s;

    invoke-direct {v0, p0}, Le/h/e/B/c/s;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/B/c/b/d/G;->a(Le/h/e/B/c/b/d/D;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->t:Le/h/e/B/c/b/d/K;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Le/h/e/B/c/b/d/K;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/K;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->t:Le/h/e/B/c/b/d/K;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->t:Le/h/e/B/c/b/d/K;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/B/c/b/d/K;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->t:Le/h/e/B/c/b/d/K;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->t:Le/h/e/B/c/b/d/K;

    new-instance p2, Le/h/e/B/c/p;

    invoke-direct {p2, p0}, Le/h/e/B/c/p;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    invoke-virtual {p1, p2}, Le/h/e/B/c/b/d/K;->a(Le/h/e/B/c/p;)V

    return-void
.end method

.method public aa(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x4f

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    instance-of v1, v0, Le/h/e/B/c/b/b/u;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Le/h/e/B/c/b/b/u;

    invoke-virtual {v0, p1}, Le/h/e/B/c/b/b/u;->i(Z)V

    :cond_1
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

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x45

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

    .line 3
    :cond_0
    new-instance v0, Le/h/e/B/f/F;

    invoke-direct {v0, p0}, Le/h/e/B/f/F;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Le/h/e/B/f/F;->a(Ljava/util/List;I)V

    .line 5
    sget p1, Le/h/e/B/i;->key_train_book_change_seat_title:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/B/f/x;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 7
    invoke-virtual {v0}, Le/h/e/B/f/x;->c()V

    .line 8
    new-instance p1, Le/h/e/B/c/l;

    invoke-direct {p1, p0}, Le/h/e/B/c/l;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    invoke-virtual {v0, p1}, Le/h/e/B/f/F;->a(Le/h/e/B/f/D;)V

    return-void
.end method

.method public ba(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x53

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->b(Z)V

    return-void
.end method

.method public bd()V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x26

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
    sget v1, Le/h/e/B/i;->key_train_book_same_trip_order_confirm_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_same_trip_order_confirm_btn_positive:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_same_trip_order_confirm_btn_negative:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/r;

    invoke-direct {v1, p0}, Le/h/e/B/c/r;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/B/a/c/g;->a(Le/h/e/B/a/c/f;)Le/h/e/B/a/c/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public be()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x41

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
    new-instance v0, Le/h/e/B/c/v;

    invoke-direct {v0, p0}, Le/h/e/B/c/v;-><init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->setOnSwitchChangeListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->h:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->k:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->setOnActionListener(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->setAction(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$a;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->setOnActionListener(Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->j:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$a;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->v:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$a;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->w:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$a;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->x:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->o:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;->setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView$a;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->C:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;->setOnSwitchChangeListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$a;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    .line 3
    sget v0, Le/h/e/B/f;->view_train_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    .line 4
    sget v0, Le/h/e/B/f;->view_train_pass_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->f:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->f:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->setOnActionListener(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$a;)V

    .line 6
    sget v0, Le/h/e/B/f;->train_e_ticket_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookETicketView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->n:Lcom/ctrip/ibu/train/module/book/view/TrainBookETicketView;

    .line 7
    sget v0, Le/h/e/B/f;->train_get_ticket_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->o:Lcom/ctrip/ibu/train/module/book/view/TrainBookGetTicketView;

    .line 8
    sget v0, Le/h/e/B/f;->x_product_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->h:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    .line 9
    sget v0, Le/h/e/B/f;->train_book_contact_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    .line 10
    sget v0, Le/h/e/B/f;->train_book_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->k:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    .line 11
    sget v0, Le/h/e/B/f;->passenger_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    .line 12
    sget v0, Le/h/e/B/f;->tw_backup_time_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView;

    .line 13
    sget v0, Le/h/e/B/f;->view_tw_ticket_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->j:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;

    .line 14
    sget v0, Le/h/e/B/f;->train_book_select_seat_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->u:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->u:Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView;->setOnSelectedSeatNameListener(Le/h/e/B/b/a/d/a/a;)V

    .line 16
    sget v0, Le/h/e/B/f;->train_view_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView;

    .line 17
    sget v0, Le/h/e/B/f;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->s:Landroid/widget/ScrollView;

    .line 18
    sget v0, Le/h/e/B/f;->rl_sub_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    .line 19
    sget v0, Le/h/e/B/f;->train_view_book_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->z:Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;

    .line 20
    sget v0, Le/h/e/B/f;->train_book_accept_standing_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->v:Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView;

    .line 21
    sget v0, Le/h/e/B/f;->train_book_coupon_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->w:Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView;

    .line 22
    sget v0, Le/h/e/B/f;->train_view_book_split_ticket:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->x:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;

    .line 23
    sget v0, Le/h/e/B/f;->train_view_book_hk_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookHKNoticeView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->B:Lcom/ctrip/ibu/train/module/book/view/TrainBookHKNoticeView;

    .line 24
    sget v0, Le/h/e/B/f;->train_book_exclusive_service_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->C:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    .line 25
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    sget v1, Le/h/e/B/i;->ibu_train_back_android:I

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 29
    :cond_1
    invoke-static {p0}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public c(II)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    instance-of v1, v0, Le/h/e/B/c/b/b/Q;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Le/h/e/B/c/b/b/Q;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/b/b/Q;->b(II)V

    :cond_1
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

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->z:Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView;->a(Ljava/util/List;)V

    return-void
.end method

.method public ce()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x44

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->c()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->getTrainContactVM()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    return-object v0
.end method

.method public fa(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->c(Z)V

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->j()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x37

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

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x39

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

.method public k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x52

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/a;->k(Ljava/lang/String;)V

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

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->h:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->h:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public ke()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    check-cast v0, Le/h/e/B/c/b/b/M;

    invoke-virtual {v0}, Le/h/e/B/c/b/b/M;->H()V

    return-void
.end method

.method public m(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->C:Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView;->b(Z)V

    return-void
.end method

.method public ne()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x42

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    check-cast v0, Le/h/e/B/c/b/b/M;

    invoke-virtual {v0}, Le/h/e/B/c/b/b/M;->I()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    check-cast v0, Le/h/e/B/c/b/b/M;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/B/c/b/b/M;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "back"

    .line 2
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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
    sget p1, Le/h/e/B/h;->train_activity_book:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    const-string p1, "Train_book"

    .line 3
    invoke-static {p0, p1}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Le/h/e/B/c/b/b/D;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/b/b/D;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Le/h/e/B/c/b/b/S;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/b/b/S;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Le/h/e/B/c/b/b/v;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/b/b/v;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Le/h/e/B/c/b/b/N;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/b/b/N;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Le/h/e/B/c/b/b/Q;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/b/b/Q;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Le/h/e/B/c/b/b/w;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/b/b/w;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Le/h/e/B/c/b/b/u;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/b/b/u;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {p1, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/a/a;->a(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->destroy()V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 4

    const/16 v0, 0x48

    const-string v1, "d5763018c8d291f97919b201e745eecc"

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
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e:Lcom/ctrip/ibu/train/widget/TrainInfoCard;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->f:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    .line 4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    sget v2, Le/h/e/B/e/a/a;->a:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    sget v2, Le/h/e/B/e/a/a;->b:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(I)V

    :goto_1
    const/16 v0, 0x49

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->s:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->A:Z

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->A:Z

    .line 10
    sget v0, Le/h/e/B/i;->key_train_book_gdpr_alert:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    check-cast v0, Le/h/e/B/c/b/b/M;

    invoke-virtual {v0}, Le/h/e/B/c/b/b/M;->P()V

    return-void
.end method

.method public p(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0xe

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->d()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->g:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c()V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->b(Z)V

    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x35

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

.method public u(Z)V
    .locals 5

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->n:Lcom/ctrip/ibu/train/module/book/view/TrainBookETicketView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/a;->c(Z)V

    return-void
.end method

.method public ve()Z
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x3f

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->u()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->r:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public yf()V
    .locals 3

    const-string v0, "d5763018c8d291f97919b201e745eecc"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainBookActivity;->y:Le/h/e/B/c/b/a;

    invoke-interface {v0}, Le/h/e/B/c/b/a;->o()V

    return-void
.end method
