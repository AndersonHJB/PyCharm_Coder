.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/k;
.implements Le/h/e/h/e/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/p/j;",
        ">;",
        "Le/h/e/h/e/p/k;",
        "Le/h/e/h/e/e/c<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity$a;


# instance fields
.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

.field public l:Le/h/e/h/k/k/Ca;

.field public m:Landroid/widget/LinearLayout;

.field public n:Le/h/e/h/e/p/j;

.field public o:Le/h/e/h/e/l/c/c;

.field public p:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBottomView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->V(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mFlightAllXProductLl"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mFlightXProductRootLl"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Le/h/e/h/e/p/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Le/h/e/h/k/k/Ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPriceDetailView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->f:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mRootSv"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Of()V

    return-void
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Pf()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_reschedule_verify:I

    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 11

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x13

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget p1, Le/h/e/h/h;->key_flight_reschedule_check_change_price_confirmed:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/h/h;->key_flight_reschedule_check_change_price:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    const-string p1, "pricechange"

    .line 2
    invoke-static {p1, v6}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget p1, Le/h/e/h/h;->key_flight_reschedule_check_dialog_continue:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 4
    sget p1, Le/h/e/h/h;->key_flight_reschedule_check_dialog_reject:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v10, Lcb;

    invoke-direct {v10, v3, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    move-object v5, p0

    .line 6
    invoke-virtual/range {v5 .. v10}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Lf()Le/h/e/h/e/p/j;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/p/j;
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

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

    check-cast v0, Le/h/e/h/e/p/j;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/p/d/q;

    invoke-direct {v0}, Le/h/e/h/e/p/d/q;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    .line 3
    new-instance v0, Le/h/e/h/e/l/c/c;

    invoke-direct {v0, p0}, Le/h/e/h/e/l/c/c;-><init>(Le/h/e/h/e/e/c;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->o:Le/h/e/h/e/l/c/c;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x1e

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->q:Z

    .line 3
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    :cond_1
    return-void
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

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
    invoke-static {}, Le/h/e/h/h/c/c;->d()V

    return-void
.end method

.method public final Of()V
    .locals 4

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    const-string v1, "mPriceDetailView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/h/e/h/k/k/Ca;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/h/k/k/Ca;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/h/k/k/Ca;->d()Z

    move-result v0

    const-string v3, "mBottomView"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->a()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/k/k/Ca;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->b()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/h/k/k/Ca;->e()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final Pf()V
    .locals 12

    const/16 v0, 0xb

    const-string v1, "47004fdd0da685d373eb08550e541983"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    const/16 v0, 0x1f

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "mPresenter"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz v0, :cond_15

    check-cast v0, Le/h/e/h/e/p/d/q;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/q;->b()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz v1, :cond_14

    check-cast v1, Le/h/e/h/e/p/d/q;

    invoke-virtual {v1}, Le/h/e/h/e/p/d/q;->f()Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 6
    iget-object v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phoneCountryFix:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phone:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gdpr_contact_mobilephone"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    if-eqz v0, :cond_4

    .line 7
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->name:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    const-string v8, "gdpr_contact_name"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    const-string v7, "gdpr_contact_email"

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "submit"

    const-string v7, "42d10f158efce4550e5ec862301df562"

    const/16 v8, 0x8

    .line 9
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v9, :cond_6

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v2, v9, v10

    invoke-interface {v7, v8, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v7

    invoke-virtual {v7, v0, v2, v5}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->privateTrace(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    if-eqz v1, :cond_a

    .line 11
    iget v0, v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->chargeType:I

    if-ne v0, v11, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v10, :cond_8

    .line 12
    iget-wide v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->totalFee:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    const-string v6, "Free"

    .line 13
    :goto_5
    iget v0, v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->chargeType:I

    if-ne v0, v11, :cond_9

    const-string v0, "T"

    goto :goto_6

    :cond_9
    const-string v0, "F"

    :goto_6
    const-string v1, "RebookFeeUnconfirmed"

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "RebookTotalFee"

    .line 14
    invoke-static {v0, v6}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    if-eqz v1, :cond_12

    const-string v2, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v4, 0x1a

    .line 16
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object v5, v1

    goto :goto_9

    .line 17
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v3, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->e:Ljava/util/HashSet;

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 20
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->getItem(I)Le/h/e/h/e/p/a/b;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Le/h/e/h/e/p/a/b;->b()Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->AccidentInsurance:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    if-eq v6, v7, :cond_d

    invoke-virtual {v4}, Le/h/e/h/e/p/a/b;->b()Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->TravelInsurance:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    if-ne v6, v7, :cond_c

    .line 22
    :cond_d
    invoke-virtual {v4}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 24
    instance-of v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getInsuranceId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 25
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v2, v5

    :cond_11
    move-object v5, v2

    .line 27
    :cond_12
    :goto_9
    check-cast v0, Le/h/e/h/e/p/d/q;

    invoke-virtual {v0, v5}, Le/h/e/h/e/p/d/q;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_13
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_14
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_15
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mBottomView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V(I)V
    .locals 14

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0xc

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
    const-string v0, "fe57435c07ba061aa0173605d28e48b2"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "ibu_flt_app_xrefund_toast_action"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget v0, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_continue_submit:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Le/h/e/h/k/d/i;

    sget v6, Le/h/e/j/a/i;->common_progress_dialog:I

    invoke-direct {v2, p0, v6}, Le/h/e/h/k/d/i;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v6, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_add_ons_notice:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_select_insurance_to_refund:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    if-eqz v8, :cond_8

    const-string v9, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v10, 0x1c

    .line 6
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 7
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v10, v8, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->f:Ljava/util/HashSet;

    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 10
    iget-object v12, v8, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->e:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 11
    invoke-virtual {v8, v11}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->getItem(I)Le/h/e/h/e/p/a/b;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Le/h/e/h/e/p/a/b;->b()Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    move-result-object v12

    sget-object v13, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->AccidentInsurance:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, Le/h/e/h/e/p/a/b;->b()Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    move-result-object v12

    sget-object v13, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->TravelInsurance:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    if-ne v12, v13, :cond_3

    .line 13
    :cond_4
    invoke-virtual {v11}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "data[0]"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 15
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->parse2XProductType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 16
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->parse2XProductType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v9}, Lf/h/b/f/a;->b(Ljava/util/List;)V

    .line 20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 21
    invoke-static {v10}, Le/h/e/h/e/p/b/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move-object v8, v5

    .line 23
    :cond_9
    :goto_3
    sget v9, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_refund_add_ons:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhb;

    invoke-direct {v10, v3, p1, p0}, Lhb;-><init>(IILjava/lang/Object;)V

    .line 24
    new-instance p1, Leb;

    const/16 v11, 0x58

    invoke-direct {p1, v11, p0}, Leb;-><init>(ILjava/lang/Object;)V

    const-string v11, "5fc3c694a89eac415fac6fbe95e637db"

    .line 25
    invoke-static {v11, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v11, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    aput-object v7, v11, v4

    const/4 v3, 0x2

    aput-object v8, v11, v3

    const/4 v3, 0x3

    aput-object v9, v11, v3

    aput-object v10, v11, v1

    const/4 v1, 0x5

    aput-object v0, v11, v1

    const/4 v0, 0x6

    aput-object p1, v11, v0

    invoke-interface {v5, v4, v11, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    .line 26
    iget-object v1, v2, Le/h/e/h/k/d/i;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v2, Le/h/e/h/k/d/i;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_c

    .line 28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Le/h/e/h/g;->flight_reschedule_tip_item:I

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u00b7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v2, Le/h/e/h/k/d/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 32
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.baseview.FlightTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    iget-object v1, v2, Le/h/e/h/k/d/i;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v2, Le/h/e/h/k/d/i;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v3, Lh;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2, v10}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, v2, Le/h/e/h/k/d/i;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v2, Le/h/e/h/k/d/i;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v1, Lh;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_d
    const-string p1, "negativeText"

    .line 38
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string p1, "positiveText"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_f
    const-string p1, "msg1"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_10
    const-string p1, "title"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;)V
    .locals 4

    const-string v0, "47004fdd0da685d373eb08550e541983"

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

    .line 44
    :cond_0
    sget v0, Le/h/e/h/f;->tv_contact_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<FlightTextView>(R.id.tv_contact_name)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v0, Le/h/e/h/f;->tv_contact_phone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<FlightTextV\u2026w>(R.id.tv_contact_phone)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v2, "+"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phoneCountryFix:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phone:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-static {v2, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 46
    sget v0, Le/h/e/h/f;->tv_contact_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<FlightTextV\u2026w>(R.id.tv_contact_email)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;)V
    .locals 4

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x1a

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
    if-eqz p1, :cond_1

    .line 125
    new-instance v0, Le/h/e/h/e/p/e/A;

    invoke-direct {v0, p0}, Le/h/e/h/e/p/e/A;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V

    invoke-static {p0, p1, v0}, Le/h/e/h/f/a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;Le/h/e/h/f/a/a;)V

    return-void

    :cond_1
    const-string p1, "appPayInfo"

    .line 126
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)V
    .locals 12

    const/16 v0, 0xe

    const-string v1, "47004fdd0da685d373eb08550e541983"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/h/g;->view_flight_reschedule_verify_plane_detail:I

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->i:Landroid/widget/FrameLayout;

    const-string v6, "mFlightDetailLl"

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v2, Le/h/e/h/f;->ll_flight_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "detailView.findViewById(R.id.ll_flight_container)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->m:Landroid/widget/LinearLayout;

    .line 6
    new-instance v2, Le/h/e/h/e/m/c/g;

    invoke-direct {v2, p0}, Le/h/e/h/e/m/c/g;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v5, Lm;->a:Lm;

    invoke-virtual {v2, v5}, Le/h/e/h/e/m/c/g;->setListener(Le/h/e/h/e/m/c/g$a;)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v8

    invoke-virtual {v2, v4, v8, v4, v4}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 9
    new-instance v8, Le/h/e/h/a/d/a;

    invoke-direct {v8}, Le/h/e/h/a/d/a;-><init>()V

    .line 10
    iput-boolean v4, v8, Le/h/e/h/a/d/a;->c:Z

    .line 11
    iput-boolean v4, v8, Le/h/e/h/a/d/a;->b:Z

    .line 12
    iput-boolean v3, v8, Le/h/e/h/a/d/a;->d:Z

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Le/h/e/h/h;->key_flight_reschedule_check_new_tag:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string v10, ""

    goto :goto_0

    :cond_2
    const-string v10, "1"

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le/h/e/h/a/d/a;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    move-result-object v9

    iput-object v9, v8, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v8}, Le/h/e/h/e/m/c/g;->setBindData(Le/h/e/h/a/d/a;)V

    .line 16
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->m:Landroid/widget/LinearLayout;

    const-string v9, "mDetailContainer"

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    const-string v2, "mPlanePresenter"

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 20
    iget-object v10, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->o:Le/h/e/h/e/l/c/c;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8}, Le/h/e/h/e/l/c/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_4
    if-eqz p2, :cond_7

    .line 21
    new-instance p1, Le/h/e/h/e/m/c/g;

    invoke-direct {p1, p0}, Le/h/e/h/e/m/c/g;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v5

    invoke-virtual {p1, v4, v5, v4, v4}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 23
    new-instance v5, Le/h/e/h/a/d/a;

    invoke-direct {v5}, Le/h/e/h/a/d/a;-><init>()V

    .line 24
    iput-boolean v4, v5, Le/h/e/h/a/d/a;->c:Z

    .line 25
    iput-boolean v4, v5, Le/h/e/h/a/d/a;->b:Z

    .line 26
    iput-boolean v3, v5, Le/h/e/h/a/d/a;->d:Z

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Le/h/e/h/h;->key_flight_reschedule_check_new_tag:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Le/h/e/h/a/d/a;->e:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    move-result-object v8

    iput-object v8, v5, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v5}, Le/h/e/h/e/m/c/g;->setBindData(Le/h/e/h/a/d/a;)V

    .line 30
    sget-object v5, Lm;->b:Lm;

    invoke-virtual {p1, v5}, Le/h/e/h/e/m/c/g;->setListener(Le/h/e/h/e/m/c/g$a;)V

    .line 31
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 35
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->o:Le/h/e/h/e/l/c/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p2}, Le/h/e/h/e/l/c/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 36
    :cond_6
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 37
    :cond_7
    sget p1, Le/h/e/h/f;->tv_policy:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "policyView"

    .line 38
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xf

    .line 39
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_8
    new-instance p2, Leb;

    const/16 v1, 0x57

    invoke-direct {p2, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_a
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 43
    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "47004fdd0da685d373eb08550e541983"

    const/16 v4, 0x15

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_28

    if-eqz v2, :cond_27

    .line 47
    new-instance v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    invoke-direct {v4, v0, v1, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;-><init>(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;Ljava/util/ArrayList;)V

    .line 48
    iput-object v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    .line 49
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const-string v5, "mFlightXProductRootLl"

    const-string v9, "06fd980683a5229a077f7cbc9c35c3e1"

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0xd

    .line 52
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v5, v1, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_20

    .line 54
    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->h:Landroid/widget/LinearLayout;

    const-string v11, "mFlightAllXProductLl"

    if-eqz v10, :cond_1f

    const/16 v12, 0xe

    .line 55
    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v2, v8

    aput-object v3, v2, v7

    aput-object v10, v2, v6

    invoke-interface {v13, v12, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    goto/16 :goto_e

    .line 56
    :cond_4
    new-instance v15, Le/h/e/h/k/k/Ia;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "parent!!.context"

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-direct {v15, v10, v3, v8, v12}, Le/h/e/h/k/k/Ia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->getItem(I)Le/h/e/h/e/p/a/b;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Le/h/e/h/e/p/a/b;->b()Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    move-result-object v10

    sget-object v12, Le/h/e/h/e/p/a/c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const-string v12, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> */"

    const-string v13, "x "

    const-string v14, "data[0]"

    if-eq v10, v7, :cond_14

    if-eq v10, v6, :cond_b

    if-eq v10, v2, :cond_7

    const/4 v2, 0x4

    if-eq v10, v2, :cond_6

    const/4 v2, 0x5

    if-eq v10, v2, :cond_5

    move-object v10, v15

    goto/16 :goto_d

    .line 59
    :cond_5
    sget v2, Le/h/e/h/h;->key_flight_xproduct_priority_checkin:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget v2, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v2

    sget v3, Le/h/e/h/h;->key_flight_reschedule_check_checkin_norefund_nochange:I

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v2, v3}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object v10, v15

    move v15, v2

    .line 61
    invoke-virtual/range {v12 .. v18}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    goto/16 :goto_d

    :cond_6
    move-object v10, v15

    .line 62
    sget v2, Le/h/e/h/h;->key_flight_refund_application_extra_babbage:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget v2, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v2

    sget v3, Le/h/e/h/h;->key_flight_reschedule_xproduct_rule_unRefundUnReschedule:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v2, v3}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v10

    .line 64
    invoke-virtual/range {v12 .. v18}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    goto/16 :goto_d

    :cond_7
    move-object v10, v15

    .line 65
    invoke-virtual {v3}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;

    .line 67
    sget v12, Le/h/e/h/h;->key_flight_lounge_vip_room:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v10

    .line 68
    invoke-virtual/range {v12 .. v18}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    .line 69
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;->isRefunded()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    sget v2, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v2

    sget v3, Le/h/e/h/h;->key_flight_reschedule_xproduct_vip_lounge_refunded:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v2, v3}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 71
    :cond_8
    iput-boolean v7, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    const/16 v2, 0xf

    .line 72
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-interface {v3, v2, v12, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    goto :goto_2

    .line 73
    :cond_9
    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_vip_lounge_unrefund_desc:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget v3, Le/h/e/h/h;->key_flight_reschedule_xproduct_vip_lounge_how_to_refund:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v12, Landroid/text/SpannableString;

    const-string v13, "  "

    invoke-static {v2, v13, v3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v3, Le/h/e/h/e/p/a/d;

    invoke-direct {v3, v4}, Le/h/e/h/e/p/a/d;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)V

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v12, v3, v2, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v12

    .line 78
    :goto_2
    sget v3, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v3

    invoke-virtual {v10, v7, v3, v2}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 79
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.XLoungeType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.XLoungeType> */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v10, v15

    .line 80
    invoke-virtual {v3}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 82
    iget-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    if-nez v12, :cond_d

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v12, 0x1

    :goto_4
    iput-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    .line 83
    iget-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v12, 0x1

    :goto_6
    iput-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    .line 84
    iget-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->h:Z

    if-eqz v12, :cond_10

    .line 85
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 86
    sget v12, Le/h/e/h/h;->key_flight_international_travel_insurance:I

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 87
    :cond_10
    sget v12, Le/h/e/h/h;->key_flight_international_travel_insurance:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_7
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 89
    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_please_select_travel_insurance:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v10, v3, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(ILe/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 90
    :cond_11
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 91
    invoke-virtual {v4, v10, v3, v5}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;I)V

    .line 92
    iget-object v2, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->f:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 93
    :cond_12
    invoke-virtual {v4, v10, v3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;)V

    goto/16 :goto_d

    .line 94
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v10, v15

    .line 95
    invoke-virtual {v3}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 97
    iget-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    if-nez v12, :cond_16

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v12, 0x1

    :goto_9
    iput-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    .line 98
    iget-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    if-nez v12, :cond_18

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v12, 0x1

    :goto_b
    iput-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    .line 99
    iget-boolean v12, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->g:Z

    if-eqz v12, :cond_19

    .line 100
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 101
    sget v12, Le/h/e/h/h;->key_flight_aviation_accident_insurance:I

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 102
    :cond_19
    sget v12, Le/h/e/h/h;->key_flight_aviation_accident_insurance:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v14}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_c
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 104
    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_please_select_accident_insurance:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v10, v3, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(ILe/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;Ljava/lang/String;)V

    goto :goto_d

    .line 105
    :cond_1a
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 106
    invoke-virtual {v4, v10, v3, v5}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;I)V

    .line 107
    iget-object v2, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->f:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 108
    :cond_1b
    invoke-virtual {v4, v10, v3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;)V

    :goto_d
    move-object v15, v10

    .line 109
    :goto_e
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 110
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 112
    :cond_1f
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_20
    :goto_f
    const/16 v1, 0x1d

    .line 113
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    .line 114
    :cond_21
    iget-boolean v1, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    if-nez v1, :cond_22

    iget-boolean v1, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_10

    .line 115
    :cond_22
    iget-boolean v1, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_10

    .line 116
    :cond_23
    iget-boolean v1, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    if-nez v1, :cond_24

    iget-boolean v1, v4, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    goto :goto_10

    :cond_24
    const/4 v1, 0x3

    :goto_10
    const-string v2, "fe57435c07ba061aa0173605d28e48b2"

    .line 117
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v8

    const/4 v1, 0x0

    invoke-interface {v2, v7, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 118
    :cond_25
    new-instance v2, Lb/g/b;

    invoke-direct {v2}, Lb/g/b;-><init>()V

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "state"

    invoke-virtual {v2, v3, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_xreschedule_load"

    .line 120
    invoke-static {v1, v2}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_11
    return-void

    .line 121
    :cond_26
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_27
    const-string v1, "passengers"

    .line 122
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_28
    const-string v1, "xProducts"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightPayBean;Z)V
    .locals 4

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 123
    new-instance v0, Le/h/e/h/e/p/e/z;

    invoke-direct {v0, p0}, Le/h/e/h/e/p/e/z;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V

    invoke-static {p0, p1, p2, v0}, Le/h/e/h/i/e/m;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/model/FlightPayBean;ZLe/h/e/h/i/e/l;)V

    return-void

    :cond_1
    const-string p1, "payBean"

    .line 124
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x16

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

    :cond_0
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->item_flight_reschedule_passenger:I

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->j:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const-string v6, "mPassengerDetailLl"

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Le/h/e/h/f;->tv_passenger_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "itemView.findViewById<Fl\u2026>(R.id.tv_passenger_name)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Le/h/e/h/f;->tv_passenger_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "itemView.findViewById<Fl\u2026>(R.id.tv_passenger_type)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0xfc91

    if-eq v7, v8, :cond_3

    const v8, 0x1047f

    if-eq v7, v8, :cond_2

    const v8, 0x11bc1

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "INF"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    sget v0, Le/h/e/h/h;->key_flight_book_insurance_price_infant:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v7, "CHD"

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    sget v0, Le/h/e/h/h;->key_flight_book_insurance_price_child:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v7, "ADT"

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    sget v0, Le/h/e/h/h;->key_flight_book_insurance_price_adult:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_7
    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x1b

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Mf()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-wide v0, Le/h/e/h/h/c/b;->a:J

    sput-wide v0, Le/h/e/h/h/c/b;->c:J

    .line 4
    invoke-static {}, Le/h/e/h/h/c/b;->a()V

    .line 5
    invoke-static {}, Le/h/e/h/h/c/b;->c()V

    return-void
.end method

.method public gc()V
    .locals 4

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x11

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
    sget v0, Le/h/e/h/h;->key_flight_reschedule_check_apply_error:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submit_fail"

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget v0, Le/h/e/h/h;->key_flight_reschedule_check_apply_error:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxa;->b:Lxa;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320665039"

    const-string v2, "FlightRescheduleCheck"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hc()V
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x18

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
    sget-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz v1, :cond_1

    check-cast v1, Le/h/e/h/e/p/d/q;

    invoke-virtual {v1}, Le/h/e/h/e/p/d/q;->a()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;)V

    return-void

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public mc()V
    .locals 4

    const-string v0, "47004fdd0da685d373eb08550e541983"

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
    sget v0, Le/h/e/h/h;->key_flight_reschedule_repeat_apply_tips:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Mf()V

    const-string v0, "back"

    .line 2
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "47004fdd0da685d373eb08550e541983"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    const-string v0, "mPresenter"

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    check-cast p1, Le/h/e/h/e/p/d/q;

    invoke-virtual {p1, v4}, Le/h/e/h/e/p/d/q;->a(Landroid/content/Intent;)V

    const/4 p1, 0x4

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 6
    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 7
    sget v4, Le/h/e/h/h;->key_flight_reschedule_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 8
    sget v4, Le/h/e/h/h;->icon_flight_order_chat:I

    sget v5, Le/h/e/h/c;->color_black_alias:I

    new-instance v6, Leb;

    const/16 v7, 0x55

    invoke-direct {v6, v7, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v5, v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(IILandroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 9
    new-instance v4, Leb;

    const/16 v5, 0x56

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 p1, 0x6

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_2
    sget v4, Le/h/e/h/f;->sv_root:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.sv_root)"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ScrollView;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->f:Landroid/widget/ScrollView;

    .line 13
    sget v4, Le/h/e/h/f;->ll_flight_x_product_root:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.ll_flight_x_product_root)"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->g:Landroid/widget/LinearLayout;

    .line 14
    sget v4, Le/h/e/h/f;->ll_flight_all_x_product:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.ll_flight_all_x_product)"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->h:Landroid/widget/LinearLayout;

    .line 15
    sget v4, Le/h/e/h/f;->fl_flight_detail:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.fl_flight_detail)"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->i:Landroid/widget/FrameLayout;

    .line 16
    sget v4, Le/h/e/h/f;->ll_passenger_container:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.ll_passenger_container)"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->j:Landroid/widget/LinearLayout;

    .line 17
    sget v4, Le/h/e/h/f;->view_bottom:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.view_bottom)"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    const/4 v4, 0x7

    .line 18
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    new-instance v4, Le/h/e/h/k/k/Ca;

    invoke-direct {v4, p0, v2, v3, p1}, Le/h/e/h/k/k/Ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    const v4, 0x1020002

    .line 20
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    new-instance v5, Lma;

    invoke-direct {v5, p1, p0, v4}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/16 p1, 0xa

    .line 22
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    const-string v1, "mBottomView"

    if-eqz p1, :cond_9

    new-instance v4, Leb;

    const/16 v5, 0x52

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v5, Leb;

    const/16 v6, 0x53

    invoke-direct {v5, v6, p0}, Leb;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v4, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->k:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->setSubmitClickable(Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    if-eqz p1, :cond_7

    new-instance v1, Leb;

    const/16 v3, 0x54

    invoke-direct {v1, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le/h/e/h/k/k/Ca;->setBgClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz p1, :cond_6

    check-cast p1, Le/h/e/h/e/p/d/q;

    invoke-virtual {p1}, Le/h/e/h/e/p/d/q;->h()V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->n:Le/h/e/h/e/p/j;

    if-eqz p1, :cond_5

    check-cast p1, Le/h/e/h/e/p/d/q;

    invoke-virtual {p1}, Le/h/e/h/e/p/d/q;->i()V

    return-void

    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "mPriceDetailView"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x1c

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->Mf()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->o:Le/h/e/h/e/l/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "mPlanePresenter"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public pd()Le/h/e/h/k/k/Ca;
    .locals 3

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/k/k/Ca;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->l:Le/h/e/h/k/k/Ca;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPriceDetailView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 6

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x21

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->m:Landroid/widget/LinearLayout;

    const-string v2, "mDetailContainer"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    instance-of v5, v4, Le/h/e/h/e/m/c/g;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Le/h/e/h/e/m/c/g;

    invoke-virtual {v4, p1}, Le/h/e/h/e/m/c/g;->a(Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "fltNo"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public ud()V
    .locals 4

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x10

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
    sget v0, Le/h/e/h/h;->key_flight_reschedule_check_sold_out:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullhouse"

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget v0, Le/h/e/h/h;->key_flight_reschedule_check_sold_out:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
    .locals 6

    const-string v0, "47004fdd0da685d373eb08550e541983"

    const/16 v1, 0x20

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->m:Landroid/widget/LinearLayout;

    const-string v2, "mDetailContainer"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    instance-of v5, v4, Le/h/e/h/e/m/c/g;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Le/h/e/h/e/m/c/g;

    invoke-virtual {v4, p1}, Le/h/e/h/e/m/c/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "columnInfo"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
