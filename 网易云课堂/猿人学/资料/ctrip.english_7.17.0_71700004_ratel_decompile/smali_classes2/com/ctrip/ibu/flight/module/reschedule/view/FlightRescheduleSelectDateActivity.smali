.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;,
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/p/d/i;",
        ">;",
        "Le/h/e/h/e/p/g;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;


# instance fields
.field public A:Le/h/e/h/e/p/d/i;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

.field public p:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lorg/joda/time/DateTime;

.field public z:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->Mf()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZZZ)V
    .locals 14

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p3

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v11, p6

    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v12, p7

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Byte;

    move/from16 v13, p8

    invoke-direct {v4, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    sget-object v4, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v13}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->x:I

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnSearch"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->v:I

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lLRescheduleReason1"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->m:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lLRescheduleReason2"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lLRescheduleReason3"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llDateContainer"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->y:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->q:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Le/h/e/h/e/p/d/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->A:Le/h/e/h/e/p/d/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->z:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->v:I

    return p0
.end method

.method public static final synthetic n(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rbRescheduleReason1"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rbRescheduleReason2"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rbRescheduleReason3"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    return p0
.end method


# virtual methods
.method public C()V
    .locals 11

    const/16 v0, 0xa

    const-string v1, "2653809d5fc5b840b5fd3a7cb23c754f"

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
    sget v0, Le/h/e/h/g;->view_flight_refund_select_order_breath_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->j(I)Le/h/e/h/k/k/ea;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 2
    new-array v2, v2, [I

    sget v4, Le/h/e/h/f;->v1:I

    aput v4, v2, v3

    sget v4, Le/h/e/h/f;->v2:I

    const/4 v5, 0x1

    aput v4, v2, v5

    sget v4, Le/h/e/h/f;->ll_breath_container1:I

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v4, 0x3

    sget v7, Le/h/e/h/f;->ll_breath_container2:I

    aput v7, v2, v4

    const/4 v4, 0x4

    sget v7, Le/h/e/h/f;->ll_breath_container3:I

    aput v7, v2, v4

    const/16 v4, 0xb

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v5

    invoke-interface {v1, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget v5, v2, v4

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6
    instance-of v6, v5, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    .line 8
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "child"

    .line 9
    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Le/h/e/h/h/a/a;

    invoke-direct {v10}, Le/h/e/h/h/a/a;-><init>()V

    invoke-virtual {v10, v7}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "v"

    .line 10
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Le/h/e/h/h/a/a;

    invoke-direct {v6}, Le/h/e/h/h/a/a;-><init>()V

    invoke-virtual {v6, v7}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_reschedule_select_date:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->Lf()Le/h/e/h/e/p/d/i;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/p/d/i;
    .locals 3

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

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

    check-cast v0, Le/h/e/h/e/p/d/i;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/p/d/i;

    invoke-direct {v0}, Le/h/e/h/e/p/d/i;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->A:Le/h/e/h/e/p/d/i;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->A:Le/h/e/h/e/p/d/i;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mf()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;
    .locals 12

    const/16 v0, 0x12

    const-string v1, "2653809d5fc5b840b5fd3a7cb23c754f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;-><init>()V

    .line 2
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setIntl(Z)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setSegments(Ljava/util/ArrayList;)V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setPassengers(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getOrderId()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setOrderId(J)V

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->isFeeCanCalculate()Z

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setFeeCanCalculate(Z)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setContactInfo(Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;)V

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v2, :cond_11

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getPolicyInfos()Ljava/util/ArrayList;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v9

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 17
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentNo()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;->getOriNo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v4

    .line 19
    :cond_a
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 20
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightWayType()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v6, v4, v5, v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->a(Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    move-result-object v2

    const-string v4, "FlightReschedule"

    .line 22
    iput-object v4, v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setPolicyModel(Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;)V

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setRescheduleData(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;)V

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setOriginRescheduleData(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;)V

    const/16 v2, 0x13

    .line 25
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    .line 26
    :cond_b
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->w:I

    goto :goto_8

    .line 27
    :cond_c
    sget v1, Le/h/e/h/f;->tv_reschedule_reason:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<FlightTextV\u2026.id.tv_reschedule_reason)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_e

    .line 28
    iget v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->v:I

    if-ne v1, v2, :cond_d

    const/4 v1, 0x2

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    .line 29
    :cond_e
    iget v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->w:I

    .line 30
    :goto_8
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setVoluntarily(I)V

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightWayType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const-string v1, ""

    :goto_9
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setFlightWayType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getTicketValidityPeriodLong()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setTicketValidityPeriod(Lorg/joda/time/DateTime;)V

    .line 34
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->s:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setHasMoreRescheduleOrder(Z)V

    .line 35
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->t:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setHasMoreRescheduleSegment(Z)V

    .line 36
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->u:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setHasMoreReschedulePassenger(Z)V

    return-object v0

    .line 37
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4
.end method

.method public final a(Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;"
        }
    .end annotation

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;-><init>()V

    .line 55
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->isIntl:Z

    const-string v1, "FlightReschedule"

    .line 56
    iput-object v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->pageName:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->policyInfoList:Ljava/util/List;

    .line 58
    invoke-static {p2}, Le/h/e/h/e/p/b/a;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->passengerCount:Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    .line 59
    iput p3, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->tripCount:I

    if-nez p4, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 p2, 0x9a7

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9e8

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa42

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "RT"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "OW"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const-string p1, "MT"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    :cond_5
    :goto_0
    iput v5, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->tripType:I

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const-string v2, "2653809d5fc5b840b5fd3a7cb23c754f"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getOrderSegmentInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;->getFlightWayType()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v1, v6, v7}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;Ljava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 9
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightState(I)V

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 12
    iget-object v7, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    if-eqz v7, :cond_1c

    iget-boolean v10, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    iget-boolean v11, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->s:Z

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getPolicyInfos()Ljava/util/ArrayList;

    move-result-object v8

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v14

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 20
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentNo()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;->getOriNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    .line 21
    :goto_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightWayType()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v9, v4, v6, v8}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->a(Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    move-result-object v12

    move-object v8, v1

    move-object v9, v1

    .line 23
    invoke-virtual/range {v7 .. v12}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;ZZLcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;)V

    const-string v4, "llDateContainer"

    const-string v7, "findViewById<LinearLayou\u2026.id.ll_reschedule_reason)"

    const-string v8, "findViewById<FlightTextV\u2026.id.tv_reschedule_reason)"

    const-string v9, "findViewById<LinearLayou\u2026.id.ll_cannot_reschedule)"

    const/16 v10, 0x8

    if-eqz p1, :cond_10

    .line 24
    iget-object v11, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v11

    if-nez v11, :cond_10

    .line 25
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    sget v1, Le/h/e/h/f;->tv_reschedule_reason:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    sget v1, Le/h/e/h/f;->ll_reschedule_reason:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    sget v1, Le/h/e/h/f;->ll_container_search:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<LinearLayou\u2026R.id.ll_container_search)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    sget v1, Le/h/e/h/f;->ll_cannot_reschedule:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getPsgOrderRescheduleConditionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getUnRescheduleAbleReason()Ljava/lang/String;

    move-result-object v3

    .line 31
    :cond_9
    sget v1, Le/h/e/h/f;->tv_cannot_reschedule:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<FlightTextV\u2026.id.tv_cannot_reschedule)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_c

    sget v2, Le/h/e/h/h;->key_flight_reschedule_common_unreschedule_reason:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 32
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 33
    :cond_e
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 35
    :cond_10
    sget v11, Le/h/e/h/f;->ll_cannot_reschedule:I

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_14

    check-cast v10, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 38
    new-instance v13, Le/h/e/h/k/k/wa;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v3, v5, v14}, Le/h/e/h/k/k/wa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getTripCity()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    add-int/lit8 v3, v6, -0x1

    if-eq v9, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDTimeZone()I

    move-result v10

    const/16 v15, 0x10

    .line 40
    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v15, v11, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/16 v9, 0x10

    invoke-interface {v5, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/h/k/k/wa$a;

    goto :goto_9

    .line 41
    :cond_12
    new-instance v5, Le/h/e/h/e/p/e/w;

    invoke-direct {v5, v0, v9, v10}, Le/h/e/h/e/p/e/w;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;II)V

    .line 42
    :goto_9
    invoke-virtual {v13, v14, v3, v5}, Le/h/e/h/k/k/wa;->a(Ljava/lang/String;ZLe/h/e/h/k/k/wa$a;)V

    .line 43
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v9, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    move-object v1, v3

    .line 44
    invoke-static {}, Li/a/j;->c()V

    throw v1

    :cond_15
    const/16 v1, 0x9

    .line 45
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 46
    :cond_16
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    if-eqz v1, :cond_17

    goto :goto_c

    .line 47
    :cond_17
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    move-object/from16 v17, v3

    goto :goto_a

    :cond_18
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_19

    .line 48
    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getShowRescheduleReason()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 49
    sget v1, Le/h/e/h/f;->tv_reschedule_reason:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget v1, Le/h/e/h/f;->ll_reschedule_reason:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    :cond_19
    if-eqz v17, :cond_1a

    .line 51
    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getHasFlightChange()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    :goto_b
    iput v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->w:I

    :goto_c
    return-void

    :cond_1c
    const-string v1, "mRescheduleCardView"

    .line 52
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    move-object v1, v3

    .line 53
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public getDataFromIntent()V
    .locals 5

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_reschedule_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_origin_reschedule_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->p:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v4, "param_order_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->q:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_is_international"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_has_more_reschedule_order"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->s:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_has_more_reschedule_segment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->t:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_has_more_reschedule_passenger"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->u:Z

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "af_order"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    const-string v1, "PVExtras().putObjectMap(extraMap)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650016949"

    const-string v2, "ChangeDate"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    const/16 p2, 0x271d

    if-eq p1, p2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->x:I

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    const-string v0, "llDateContainer"

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.FlightRescheduleSelectDateView"

    if-ge p1, p2, :cond_6

    if-eqz p3, :cond_2

    const-string p1, "KeyFlightCalendarSelectDate"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of p2, p1, Lorg/joda/time/DateTime;

    if-nez p2, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lorg/joda/time/DateTime;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    iget p3, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->x:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Le/h/e/h/k/k/wa;

    .line 5
    invoke-virtual {p2, p1}, Le/h/e/h/k/k/wa;->setDate(Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_d

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Le/h/e/h/k/k/wa;

    if-nez v3, :cond_7

    .line 9
    invoke-virtual {p2}, Le/h/e/h/k/k/wa;->getDate()Lorg/joda/time/DateTime;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->y:Lorg/joda/time/DateTime;

    :cond_7
    if-ne v3, v4, :cond_8

    .line 10
    invoke-virtual {p2}, Le/h/e/h/k/k/wa;->getDate()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->z:Lorg/joda/time/DateTime;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_b
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_c
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "2653809d5fc5b840b5fd3a7cb23c754f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x7

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/h/h;->key_flight_reschedule_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 5
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 6
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 7
    new-instance v0, Leb;

    const/16 v2, 0x49

    invoke-direct {v0, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 8
    sget v0, Le/h/e/h/h;->icon_flight_order_chat:I

    sget v2, Le/h/e/h/c;->color_black_alias:I

    new-instance v4, Leb;

    const/16 v5, 0x4a

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(IILandroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/16 p1, 0x8

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_2
    sget p1, Le/h/e/h/f;->ll_date_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_date_container)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Le/h/e/h/f;->card_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.card_view)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->g:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    .line 14
    sget p1, Le/h/e/h/f;->btn_search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_search)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    new-instance p1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->r:Z

    if-nez v0, :cond_6

    .line 18
    sget v0, Le/h/e/h/f;->rb_reschedule_reason_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rb_reschedule_reason_1)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 19
    sget v0, Le/h/e/h/f;->rb_reschedule_reason_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rb_reschedule_reason_2)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 20
    sget v0, Le/h/e/h/f;->rb_reschedule_reason_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rb_reschedule_reason_3)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 21
    sget v0, Le/h/e/h/f;->ll_reschedule_reason_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_reschedule_reason_1)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Le/h/e/h/f;->ll_reschedule_reason_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_reschedule_reason_2)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->m:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Le/h/e/h/f;->ll_reschedule_reason_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_reschedule_reason_3)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->n:Landroid/widget/LinearLayout;

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/e/h/h;->key_flight_reschedule_change_reason_delay_or_cancel_green_text:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le/h/e/h/h;->key_flight_reschedule_change_reason_delay_or_cancel_grey_text:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget v0, Le/h/e/h/f;->tv_reason_explain:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<FlightTextV\u2026>(R.id.tv_reason_explain)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string p1, "lLRescheduleReason3"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "lLRescheduleReason2"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "lLRescheduleReason1"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-nez p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->A:Le/h/e/h/e/p/d/i;

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->q:J

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/p/d/i;->a(J)V

    goto :goto_2

    :cond_7
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_8
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->a(Lcom/ctrip/ibu/flight/business/jresponse/MergeRescheduleConditionResponse;)V

    :goto_2
    return-void

    :cond_9
    const-string p1, "btnSearch"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public r()V
    .locals 3

    const-string v0, "2653809d5fc5b840b5fd3a7cb23c754f"

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
    sget-object v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    new-instance v1, Leb;

    const/16 v2, 0x4b

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    return-void
.end method
