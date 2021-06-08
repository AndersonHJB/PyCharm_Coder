.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;,
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/p/d/m;",
        ">;",
        "Le/h/e/h/e/p/i;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;


# instance fields
.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

.field public m:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Le/h/e/h/e/p/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->r:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->a(Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnContinue"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZ)V
    .locals 12

    const-string v0, "b850f523571082311b196067374f760d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide v8, p3

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

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    sget-object v4, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v11}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->p:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llPassengerContainer"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llSegmentContainer"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->n:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->m:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Le/h/e/h/e/p/d/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->t:Le/h/e/h/e/p/d/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->l:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->o:Z

    return p0
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->Mf()V

    return-void
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->Nf()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 11

    const/16 v0, 0x9

    const-string v1, "b850f523571082311b196067374f760d"

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

    const/16 v4, 0xa

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

    const-string v0, "b850f523571082311b196067374f760d"

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
    sget v0, Le/h/e/h/g;->activity_flight_reschedule_select_segment:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->Lf()Le/h/e/h/e/p/d/m;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/p/d/m;
    .locals 3

    const-string v0, "b850f523571082311b196067374f760d"

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

    check-cast v0, Le/h/e/h/e/p/d/m;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/p/d/m;

    invoke-direct {v0}, Le/h/e/h/e/p/d/m;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->t:Le/h/e/h/e/p/d/m;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->t:Le/h/e/h/e/p/d/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mf()V
    .locals 12

    const-string v0, "b850f523571082311b196067374f760d"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "llPassengerContainer"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_16

    .line 2
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Le/h/e/h/k/k/xa;

    .line 3
    invoke-virtual {v5}, Le/h/e/h/k/k/xa;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 4
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->q:Ljava/util/ArrayList;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 8
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v9

    .line 9
    invoke-static {v8, v9}, Li/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 12
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v5}, Le/h/e/h/k/k/xa;->getTvReason()Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v8

    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 16
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v5}, Le/h/e/h/k/k/xa;->getTvReason()Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v11, "view.tvReason.text"

    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/16 v9, 0x8

    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v5}, Le/h/e/h/k/k/xa;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v8

    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 18
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    check-cast v7, Ljava/lang/Iterable;

    .line 19
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    .line 20
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 21
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_d
    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    .line 22
    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    .line 23
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 24
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    .line 25
    :goto_9
    invoke-virtual {v8, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 26
    invoke-virtual {v5}, Le/h/e/h/k/k/xa;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-le v7, v10, :cond_12

    .line 27
    invoke-virtual {v5}, Le/h/e/h/k/k/xa;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 29
    :cond_11
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 30
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.reschedule.data.FlightReschedulePassenger"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.FlightRescheduleSelectPassengerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    .line 32
    :cond_17
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final Nf()V
    .locals 14

    const-string v0, "b850f523571082311b196067374f760d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "llSegmentContainer"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_b

    .line 2
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Le/h/e/h/k/k/ya;

    .line 3
    invoke-virtual {v5}, Le/h/e/h/k/k/ya;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 4
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v6

    .line 6
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 8
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 9
    :cond_4
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->r:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 11
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 13
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v8, 0x0

    goto :goto_1

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v5, v8}, Le/h/e/h/k/k/ya;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 16
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleSegment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.FlightRescheduleSelectSegmentView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    .line 18
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
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

    const-string v0, "b850f523571082311b196067374f760d"

    const/16 v1, 0x16

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

    .line 120
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;-><init>()V

    .line 121
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->o:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->isIntl:Z

    const-string v1, "FlightReschedule"

    .line 122
    iput-object v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->pageName:Ljava/lang/String;

    .line 123
    iput-object p1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->policyInfoList:Ljava/util/List;

    .line 124
    invoke-static {p2}, Le/h/e/h/e/p/b/a;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->passengerCount:Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    .line 125
    iput p3, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->tripCount:I

    if-nez p4, :cond_1

    goto :goto_0

    .line 126
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

.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/16 v0, 0xd

    const-string v8, "b850f523571082311b196067374f760d"

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-interface {v1, v0, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v7, :cond_40

    .line 4
    iput-object v7, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->l:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 5
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->m:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->l:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iput-object v1, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->m:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 7
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v3, "tvSegmentTips"

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_3e

    const/16 v3, 0x19

    .line 9
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->q:Ljava/util/ArrayList;

    .line 11
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 13
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDTimeZone()I

    move-result v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v11, 0x5

    invoke-static {v5, v4, v11}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 14
    sget v3, Le/h/e/h/h;->key_flight_reschedule_expire_together:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_7
    sget v3, Le/h/e/h/h;->key_flight_reschedule_select_segment_tips:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_3d

    if-le v10, v9, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 20
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getHasFlightChange()Z

    move-result v1

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x13

    .line 21
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x2

    if-eqz v13, :cond_9

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v15, v14, v2

    aput-object v4, v14, v9

    invoke-interface {v13, v5, v14, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_8

    .line 22
    :cond_9
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 23
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 24
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v5

    xor-int/2addr v5, v9

    if-nez v5, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_d

    const/4 v1, 0x2

    const/4 v15, 0x2

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 25
    :goto_8
    iget-object v14, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1d

    new-instance v13, Le/h/e/h/k/k/ya;

    const/4 v1, 0x6

    invoke-direct {v13, v6, v0, v2, v1}, Le/h/e/h/k/k/ya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getTripType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v17

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDTimeZone()I

    move-result v18

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getTripCity()Ljava/lang/String;

    move-result-object v19

    if-le v10, v9, :cond_f

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    const/16 v20, 0x0

    .line 27
    :goto_9
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    .line 29
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 30
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v1

    xor-int/2addr v1, v9

    if-nez v1, :cond_11

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    const/16 v21, 0x1

    .line 31
    :goto_b
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x14

    .line 32
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v2

    aput-object v0, v4, v9

    invoke-interface {v3, v1, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_e

    :cond_13
    const/4 v1, 0x2

    if-ne v15, v1, :cond_16

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 35
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getUnrescheduleReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 36
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v9, :cond_15

    .line 37
    invoke-static {v1}, Li/a/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    .line 38
    :cond_15
    sget v0, Le/h/e/h/h;->key_flight_reschedule_flight_unchanged_text:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_d
    move-object/from16 v22, v3

    :goto_e
    const/16 v0, 0x17

    .line 39
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v13, v3, v2

    invoke-interface {v1, v0, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto :goto_f

    .line 40
    :cond_17
    new-instance v0, LIb;

    invoke-direct {v0, v9, v6, v13}, LIb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v23, v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getPolicyInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;

    .line 44
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;->getOriNo()I

    move-result v4

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentNo()I

    move-result v5

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_18

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 45
    :cond_1a
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightWayType()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x15

    .line 46
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v4, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/16 v2, 0x15

    invoke-interface {v0, v2, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/k/k/ya$a;

    move-object/from16 v24, v0

    goto :goto_12

    .line 47
    :cond_1b
    new-instance v24, Le/h/e/h/e/p/e/x;

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v25

    invoke-direct/range {v0 .. v5}, Le/h/e/h/e/p/e/x;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_12
    move-object v0, v13

    move-object v13, v0

    move-object v1, v14

    move-object/from16 v14, v16

    move v2, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    .line 48
    invoke-virtual/range {v13 .. v23}, Le/h/e/h/k/k/ya;->a(Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/String;ZZILjava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Le/h/e/h/k/k/ya$a;)V

    .line 49
    invoke-virtual {v0}, Le/h/e/h/k/k/ya;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-ne v10, v9, :cond_1c

    .line 51
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    const-string v0, "llSegmentContainer"

    .line 52
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 53
    :cond_1e
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 60
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Li/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_13

    .line 62
    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 63
    iget-object v5, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_20

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_20
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 69
    :cond_21
    iget-object v2, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 74
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_23

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 75
    :cond_24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 76
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getUnrescheduleReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 77
    :cond_25
    iget-object v2, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v9, :cond_26

    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    const/16 v0, 0x8

    :goto_17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    iget-object v4, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_39

    new-instance v5, Le/h/e/h/k/k/xa;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v6, v11, v12, v10}, Le/h/e/h/k/k/xa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 82
    invoke-static {v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 89
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v13

    if-nez v13, :cond_28

    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getTripCity()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v14

    if-le v14, v9, :cond_27

    .line 91
    sget v9, Le/h/e/h/h;->key_flight_reschedule_common_unreschedule_reason:I

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    .line 92
    :cond_27
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getUnrescheduleReason()Ljava/lang/String;

    move-result-object v9

    .line 93
    :goto_1a
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v9, 0x1

    goto :goto_19

    :cond_29
    if-eqz v15, :cond_37

    .line 94
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0xe

    .line 95
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v14, v16

    invoke-interface {v13, v9, v14, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v13, v9

    goto :goto_1d

    .line 96
    :cond_2a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2e

    .line 97
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    move-object v13, v3

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_2c

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v13, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v14, v13, :cond_2b

    move-object v13, v3

    goto :goto_1c

    :cond_2b
    const-string v13, ", "

    :goto_1c
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v14, v17

    move-object/from16 v0, v18

    goto :goto_1b

    .line 99
    :cond_2c
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    move-object/from16 v18, v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v18, v0

    move-object v13, v3

    .line 100
    :goto_1d
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_2f

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_30

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_1f

    .line 102
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 103
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-nez v9, :cond_31

    const/4 v0, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v10, 0x1

    const/4 v0, 0x1

    :goto_20
    const/16 v9, 0xf

    .line 104
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_33

    move-object/from16 v17, v1

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v10, v16

    invoke-interface {v1, v9, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v16, v1

    goto :goto_21

    :cond_33
    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 105
    new-instance v9, LIb;

    invoke-direct {v9, v1, v6, v5}, LIb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    :goto_21
    move-object v10, v5

    move-object v1, v15

    move v15, v0

    .line 106
    invoke-virtual/range {v10 .. v16}, Le/h/e/h/k/k/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    invoke-virtual {v5}, Le/h/e/h/k/k/xa;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_38

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_34

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_22

    .line 110
    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 111
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v0, 0x1

    goto :goto_23

    :cond_36
    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_38

    .line 112
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    .line 113
    :cond_38
    :goto_24
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x1

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    goto/16 :goto_18

    :cond_39
    const-string v0, "llPassengerContainer"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 114
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->Mf()V

    :cond_3b
    return-void

    :cond_3c
    const/4 v0, 0x0

    const-string v1, "tvPassengerTips"

    .line 115
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string v1, "tvSelectSegment"

    .line 116
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3e
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3f
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string v1, "rescheduleData"

    .line 119
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataFromIntent()V
    .locals 5

    const-string v0, "b850f523571082311b196067374f760d"

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

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->l:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

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

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->m:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v4, "param_order_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->n:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_is_international"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->o:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_has_more_reschedule_order"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->p:Z

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 10

    const-string v0, "b850f523571082311b196067374f760d"

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
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->l:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getOrderIdList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, "_"

    invoke-static/range {v2 .. v9}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
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

    const-string v0, "b850f523571082311b196067374f760d"

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

    const-string v1, "10650016948"

    const-string v2, "ChangeSegmentList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    const-string v0, "b850f523571082311b196067374f760d"

    const/16 v1, 0xb

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

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b850f523571082311b196067374f760d"

    const/16 v1, 0x10

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "b850f523571082311b196067374f760d"

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
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 6
    sget v0, Le/h/e/h/h;->key_flight_reschedule_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 7
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 8
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    new-instance v0, Leb;

    const/16 v2, 0x4f

    invoke-direct {v0, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 10
    sget v0, Le/h/e/h/h;->icon_flight_order_chat:I

    sget v2, Le/h/e/h/c;->color_black_alias:I

    new-instance v4, Leb;

    const/16 v5, 0x50

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(IILandroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/16 p1, 0x8

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    sget p1, Le/h/e/h/f;->tv_select_segment:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_select_segment)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    sget p1, Le/h/e/h/f;->tv_select_passenger:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_select_passenger)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget p1, Le/h/e/h/f;->tv_passenger_tips:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_passenger_tips)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 16
    sget p1, Le/h/e/h/f;->tv_segment_tips:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_segment_tips)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    sget p1, Le/h/e/h/f;->btn_continue:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_continue)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 18
    sget p1, Le/h/e/h/f;->ll_segment_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_segment_container)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j:Landroid/widget/LinearLayout;

    .line 19
    sget p1, Le/h/e/h/f;->ll_passenger_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_passenger_container)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k:Landroid/widget/LinearLayout;

    .line 20
    new-instance p1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->l:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->t:Le/h/e/h/e/p/d/m;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->n:J

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/p/d/m;->a(J)V

    goto :goto_2

    :cond_3
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;)V

    :goto_2
    return-void

    :cond_5
    const-string p1, "btnContinue"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public r()V
    .locals 3

    const-string v0, "b850f523571082311b196067374f760d"

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

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    new-instance v1, Leb;

    const/16 v2, 0x51

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    return-void
.end method
