.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/e;
.implements Le/h/e/h/e/p/d;
.implements Le/h/e/h/e/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$b;,
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/p/d/f;",
        ">;",
        "Le/h/e/h/e/p/e;",
        "Le/h/e/h/e/p/d;",
        "Le/h/e/h/e/e/c<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;


# instance fields
.field public f:Le/h/e/h/e/p/d/f;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Le/h/e/h/i/b/a/e;

.field public k:Le/h/e/h/e/p/a/a;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Le/h/e/h/e/p/f/j;

.field public o:I

.field public final p:Le/h/e/h/e/p/e/p;

.field public final q:Le/h/e/h/e/p/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->o:I

    .line 3
    new-instance v0, Le/h/e/h/e/p/e/p;

    invoke-direct {v0, p0}, Le/h/e/h/e/p/e/p;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->p:Le/h/e/h/e/p/e/p;

    .line 4
    new-instance v0, Le/h/e/h/e/p/e/t;

    invoke-direct {v0, p0}, Le/h/e/h/e/p/e/t;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->q:Le/h/e/h/e/p/e/t;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/f/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->n:Le/h/e/h/e/p/f/j;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;I)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->V(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAdapter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->o:I

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/i/b/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->j:Le/h/e/h/i/b/a/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->l:I

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->o:I

    return p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->l:I

    return p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTopSortView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rvContent"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B(Z)V
    .locals 5

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x13

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

.method public H()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->finish()V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_reschedule_flight_list:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->Lf()Le/h/e/h/e/p/d/f;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/p/d/f;
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    check-cast v0, Le/h/e/h/e/p/d/f;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/p/d/f;

    invoke-direct {v0}, Le/h/e/h/e/p/d/f;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Me()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->Mf()V

    return-void
.end method

.method public Mf()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x26

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
    sget-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/h/e/p/d/f;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "mPresenter"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    sget-wide v0, Le/h/e/h/h/c/b;->a:J

    sput-wide v0, Le/h/e/h/h/c/b;->c:J

    .line 2
    invoke-static {}, Le/h/e/h/h/c/b;->b()Le/h/e/h/h/c/a;

    .line 3
    invoke-static {}, Le/h/e/h/h/c/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    const/4 v1, 0x0

    const-string v2, "mPresenter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/p/d/f;->h()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/p/d/f;->g()V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public Qb()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/p/d/f;->f()V

    return-void

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ud()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/h/e/p/d/f;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x2732

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "mPresenter"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V(I)Ljava/lang/String;
    .locals 5

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X(Z)V
    .locals 5

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getLeftView()Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbar.leftView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;)Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p1

    .line 137
    rem-int/lit8 v2, v1, 0x1e

    sub-int/2addr v1, v2

    .line 138
    rem-int/lit8 v2, p1, 0x1e

    sub-int/2addr p1, v2

    .line 139
    div-int/lit8 v2, v1, 0x3c

    iput v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    .line 140
    rem-int/lit8 v1, v1, 0x3c

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    .line 141
    div-int/lit8 v1, p1, 0x3c

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    .line 142
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 7

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p5, "tvUpScrollDate"

    const-string v0, "tvUpScrollTitle"

    const-string v1, " - "

    const/4 v2, 0x0

    if-ne p1, v5, :cond_3

    .line 96
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p6}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_2
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-ne p1, v3, :cond_a

    const-string p1, ": "

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_4

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/e/h/h;->key_flight_type_return:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p7}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {p5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_7
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/e/h/h;->key_flight_type_depart:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p6}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-static {p5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_0
    return-void
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;",
            ">;",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    move v12, p1

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p2

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    aput-object p10, v2, v3

    const/16 v3, 0x9

    aput-object p11, v2, v3

    move-object v13, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v13, p0

    move v12, p1

    move-wide/from16 v5, p2

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    if-eqz p7, :cond_3

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    .line 105
    sget-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;

    move-object v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move v12, p1

    invoke-virtual/range {v0 .. v12}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;Ljava/lang/Double;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v1, "verifyParams"

    .line 106
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "segments"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "cityIDList"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "rescheduleFlightList"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "flightWayType"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "flightOrderClass"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v3}, Le/h/e/h/e/p/d/f;->a(Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "bundle"

    .line 84
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;Le/h/e/h/a/c/d;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x16

    const-string v4, "d712d46856b0bb62f4eea9c6c959d054"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object p2, v5, v8

    aput-object v2, v5, v9

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_15

    if-eqz p2, :cond_14

    const/16 v5, 0x17

    .line 1
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object p2, v4, v8

    aput-object v2, v4, v9

    invoke-interface {v3, v5, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1
    const-string v4, "ibu_flt_app_fee_detail_action"

    .line 2
    invoke-static {v4, v3, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    new-instance v4, Lb/b/a/S;

    sget v5, Le/h/e/h/i;->Flight_Normal_dialog:I

    invoke-direct {v4, v0, v5}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v6, "layoutInflater"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v6, Le/h/e/h/g;->layout_reschedule_header_price_detail_v2:I

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 6
    sget v6, Le/h/e/h/f;->view_reschedule_price_detail:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;

    .line 7
    sget v9, Le/h/e/h/h;->key_flight_reschedule_list_detail_dont_charge_any_fee:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;->a(Ljava/lang/CharSequence;)V

    .line 8
    sget v9, Le/h/e/h/h;->key_flight_reschedule_list_detail_fee_difference_tips:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;->b(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0xfc91

    if-eq v9, v10, :cond_5

    const v10, 0x1047f

    if-eq v9, v10, :cond_4

    const v10, 0x11bc1

    if-eq v9, v10, :cond_3

    goto :goto_0

    :cond_3
    const-string v9, "INF"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    sget v2, Le/h/e/h/h;->key_flight_price_per_infant:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v9, "CHD"

    .line 11
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    sget v2, Le/h/e/h/h;->key_flight_price_per_child:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v9, "ADT"

    .line 13
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    sget v2, Le/h/e/h/h;->key_flight_price_per_adult:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    sget v2, Le/h/e/h/h;->key_flight_price_per_adult:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_1
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v9

    invoke-virtual {v9, v7}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v7}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v15

    .line 18
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    const-string v16, "mPresenter"

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Le/h/e/h/e/p/d/f;->c()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v3

    const/16 v9, 0x20

    if-eqz v3, :cond_b

    .line 19
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    sget v3, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget v9, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22
    sget v10, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    move-object v13, v9

    move-object v3, v10

    goto :goto_2

    .line 23
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->c()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10, v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->a()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11, v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->i()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12, v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v3

    move-object v3, v9

    move-object v13, v10

    .line 26
    :goto_2
    sget v9, Le/h/e/h/h;->key_flight_reschedule_change_and_service_fee:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 27
    sget v9, Le/h/e/h/h;->key_flight_reschedule_check_change_fee:I

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 28
    sget v9, Le/h/e/h/h;->key_flight_reschedule_service_fee:I

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v14}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0x20

    move-object v9, v6

    move-object/from16 v17, v15

    move-object v15, v3

    .line 29
    invoke-virtual/range {v9 .. v15}, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Le/h/e/h/e/p/d/f;->d()I

    move-result v3

    if-ne v3, v8, :cond_9

    .line 31
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    sget v3, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget v9, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 34
    sget v10, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    move-object v13, v9

    move-object v3, v10

    move-object/from16 v15, v17

    const/16 v14, 0x20

    goto :goto_3

    .line 35
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->f()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v15, v17

    invoke-static {v9, v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->d()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10, v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->g()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11, v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    move-object v13, v9

    move-object v3, v10

    .line 38
    :goto_3
    sget v9, Le/h/e/h/h;->key_flight_reschedule_list_price_difference:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 39
    sget v9, Le/h/e/h/h;->key_flight_reschedule_check_price_gap:I

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 40
    sget v9, Le/h/e/h/h;->key_flight_reschedule_check_tax_fee:I

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v14}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v6

    const/16 v16, 0x20

    move-object v8, v15

    move-object v15, v3

    .line 41
    invoke-virtual/range {v9 .. v15}, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move-object/from16 v8, v17

    const/16 v16, 0x20

    :goto_4
    const/16 v3, 0x20

    goto/16 :goto_7

    .line 42
    :cond_a
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    move-object v8, v15

    const/16 v3, 0x20

    .line 43
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->e()Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->a()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 45
    invoke-static {v10, v8}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object v11, v9

    .line 47
    sget v9, Le/h/e/h/h;->key_flight_reschedule_check_change_fee:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    .line 48
    invoke-virtual/range {v9 .. v15}, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Le/h/e/h/e/p/d/f;->d()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 50
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->e()Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->f()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 52
    invoke-static {v10, v8}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object v11, v9

    .line 54
    sget v9, Le/h/e/h/h;->key_flight_reschedule_list_price_difference:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    .line 55
    invoke-virtual/range {v9 .. v15}, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 56
    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->e()Z

    move-result v9

    if-eqz v9, :cond_f

    sget v8, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 57
    :cond_f
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->h()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 58
    invoke-static {v9, v8}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 60
    :goto_8
    invoke-virtual/range {p2 .. p2}, Le/h/e/h/a/c/d;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    new-instance v9, Landroid/text/SpannableString;

    invoke-static {v8, v3, v2}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v9

    .line 61
    :goto_9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v9, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v9, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 63
    invoke-virtual {v2, v3, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v9

    invoke-direct {v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v3, v7, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    sget v3, Le/h/e/h/h;->key_flight_reschedule_list_total_change_fee:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightReschedulePriceDetailView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v4, v5}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [I

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 70
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/16 v6, 0x30

    .line 71
    invoke-virtual {v3, v6}, Landroid/view/Window;->setGravity(I)V

    .line 72
    invoke-static/range {p0 .. p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v6

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v6, 0x1

    .line 73
    aget v2, v2, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    :cond_11
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :goto_a
    return-void

    .line 76
    :cond_12
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 77
    :cond_13
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string v1, "priceData"

    .line 78
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string v1, "view"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/h/e/h/e/p/d/f;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "type"

    .line 144
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V
    .locals 7

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0xe

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

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->j:Le/h/e/h/i/b/a/e;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->j:Le/h/e/h/i/b/a/e;

    .line 111
    :cond_1
    sget v0, Le/h/e/h/g;->flight_reschedule_filter_layout:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    sget v1, Le/h/e/h/f;->tv_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    sget v2, Le/h/e/h/f;->ll_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 114
    sget v4, Le/h/e/h/f;->sld_flt_departure_time:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    .line 115
    sget v5, Le/h/e/h/f;->tv_flt_depart_time_filter:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x5a0

    .line 116
    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMax(I)V

    .line 117
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMin(I)V

    .line 118
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setConsistent(Z)V

    const/16 v3, 0x1e

    .line 119
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinRange(I)V

    const-string v6, "24:00"

    .line 120
    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMaxText(Ljava/lang/CharSequence;)V

    const-string v6, "00:00"

    .line 121
    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setIntervalRange(I)V

    .line 123
    new-instance v3, Le/h/e/h/e/p/e/u;

    invoke-direct {v3, p0}, Le/h/e/h/e/p/e/u;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)V

    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setHintFormatter(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;)V

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllZero()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;-><init>()V

    const/16 v3, 0x18

    .line 126
    iput v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    :cond_3
    const-string v3, "tvDepartTimeFilter"

    .line 127
    invoke-static {v5, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    mul-int/lit8 v3, v3, 0x3c

    iget v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    add-int/2addr v3, v6

    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setUpperProgress(I)V

    .line 129
    iget v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    mul-int/lit8 v3, v3, 0x3c

    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    add-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerProgress(I)V

    .line 130
    new-instance p1, Le/h/e/h/e/p/e/v;

    invoke-direct {p1, p0, v5}, Le/h/e/h/e/p/e/v;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setOnSliderChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;)V

    .line 131
    new-instance p1, Lh;

    const/16 v3, 0x11

    invoke-direct {p1, v3, p0, v4}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance p1, Leb;

    const/16 v1, 0x48

    invoke-direct {p1, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->j:Le/h/e/h/i/b/a/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Le/h/e/h/i/b/a/e;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;)V
    .locals 6

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x1b

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
    if-eqz p1, :cond_3

    .line 189
    new-instance v0, Le/h/e/h/e/l/c/c;

    invoke-direct {v0, p0}, Le/h/e/h/e/l/c/c;-><init>(Le/h/e/h/e/e/c;)V

    const-string v1, "699debecd7bd7eecf39e8acbf54cd681"

    const/4 v2, 0x4

    .line 190
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_1
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 193
    invoke-virtual {v0, v1}, Le/h/e/h/e/l/c/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "flightInfo"

    .line 194
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;Landroid/view/View;)V
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0xa

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

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 94
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/d/f;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    .line 95
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "product"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onHome()V

    .line 196
    sget-object v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;

    new-instance v1, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    .line 197
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 198
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 199
    invoke-virtual {v1, p3}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepDate(Lorg/joda/time/DateTime;)V

    .line 200
    invoke-virtual {v1, p4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetDate(Lorg/joda/time/DateTime;)V

    .line 201
    invoke-virtual {v0, p0, v1, v3}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V
    .locals 11

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x15

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
    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 145
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->n:Le/h/e/h/e/p/f/j;

    if-eqz v1, :cond_20

    const-string v2, "429fa68d05b7d07fc6958223748bd2c2"

    const/16 v5, 0x8

    .line 146
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x4

    .line 147
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v6, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;

    .line 149
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getDepartTimeRange()Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    move-result-object v2

    const-string v6, "filterView"

    const-string v7, "filterIcon"

    const-string v8, "filterTextView"

    const-string v9, "filterCount"

    if-nez v2, :cond_7

    .line 150
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 151
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 152
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 153
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_6
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_7
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->a:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 158
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->b:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 159
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->c:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 160
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v2, v1, Le/h/e/h/e/p/f/j;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    const-string v5, "1"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSortTypeList()Ljava/util/ArrayList;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_19

    check-cast v6, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eqz v5, :cond_14

    if-eq v5, v4, :cond_f

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    goto/16 :goto_6

    .line 164
    :cond_8
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    const-string v8, "thirdSortView"

    if-eqz v5, :cond_e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v8

    if-ne v6, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 167
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->i:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v8

    if-ne v6, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_6

    :cond_b
    const-string p1, "thirdSortBg"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_c
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_d
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_e
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_f
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    const-string v8, "secondSortView"

    if-eqz v5, :cond_13

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v8

    if-ne v6, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6

    :cond_11
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_12
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_13
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_14
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    const-string v8, "firstSortView"

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_17

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v5, v1, Le/h/e/h/e/p/f/j;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSelectedSortType()Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v8

    if-ne v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_5

    :cond_15
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_6
    move v5, v7

    goto/16 :goto_1

    :cond_16
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_17
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_18
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_19
    invoke-static {}, Li/a/j;->c()V

    throw v0

    .line 182
    :cond_1a
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1b
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1e
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleFilterParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_7
    return-void

    :cond_21
    const-string p1, "data"

    .line 188
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;)V
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    sget-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;)V

    return-void

    :cond_1
    const-string p1, "holder"

    .line 108
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->X(Z)V

    .line 86
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    const-string v1, "mAdapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/h/e/p/a/a;->b()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Le/h/e/h/e/p/a/a;->a(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Le/h/e/h/e/p/a/a;->a(Ljava/util/ArrayList;)V

    .line 89
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.flightlist.adapter.FlightListLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "rvContent"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 90
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 91
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 92
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string p1, "result"

    .line 93
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/f;->a(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;)V
    .locals 5

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x18

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

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Le/h/e/h/e/p/d/f;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v1, v2, v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tvUpScrollDate"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tvUpScrollTitle"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "holder"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x8

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

    if-eqz p1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    const-string v2, "mAdapter"

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Le/h/e/h/e/p/a/a;->a(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/h/e/p/a/a;->b()Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.flightlist.adapter.FlightListLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "rvContent"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "emptyData"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const-class v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Le/h/e/G/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mPresenter"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ge()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/p/d/f;->e()V

    return-void

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320665038"

    const-string v2, "FlightEndorseList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x2b

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
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x2732

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "KeyFlightCalendarSelectDate"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lorg/joda/time/DateTime;

    if-nez p3, :cond_2

    move-object p2, p1

    :cond_2
    check-cast p2, Lorg/joda/time/DateTime;

    if-eqz p2, :cond_4

    .line 3
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Le/h/e/h/e/p/d/f;->a(Lorg/joda/time/DateTime;)V

    goto :goto_1

    :cond_3
    const-string p2, "mPresenter"

    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "d712d46856b0bb62f4eea9c6c959d054"

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

    const/4 p1, 0x6

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/e/h/g;->activity_flight_flight_list_actionbar_title:I

    invoke-static {p0, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/h/f;->fifv_title_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 5
    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v4, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Le/h/e/h/f;->tv_a_and_d_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.findViewById(R.id.tv_a_and_d_code)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->h:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/h/f;->tv_up_scroll_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.findViewById(R.id.tv_up_scroll_date)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v4, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v4, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    .line 11
    new-instance v4, Le/h/e/h/e/p/e/q;

    invoke-direct {v4, p0, p1}, Le/h/e/h/e/p/e/q;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Landroid/view/View;)V

    invoke-virtual {v0, p1, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 12
    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 13
    new-instance v4, Le/h/e/h/e/p/e/r;

    invoke-direct {v4, p0, p1}, Le/h/e/h/e/p/e/r;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 14
    sget v4, Le/h/e/h/h;->icon_flight_order_chat:I

    sget v5, Le/h/e/h/c;->color_black_alias:I

    new-instance v6, Le/h/e/h/e/p/e/s;

    invoke-direct {v6, p0, p1}, Le/h/e/h/e/p/e/s;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Landroid/view/View;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(IILandroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 p1, 0x5

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 18
    :cond_2
    sget p1, Le/h/e/h/f;->rv_content_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rv_content_list)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvContent"

    if-eqz p1, :cond_12

    new-instance v4, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-direct {v4, p0}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_11

    new-instance v4, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$b;

    invoke-direct {v4, v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$b;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    new-instance p1, Le/h/e/h/e/p/a/a;

    invoke-direct {p1}, Le/h/e/h/e/p/a/a;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    const-string v4, "mAdapter"

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Le/h/e/h/e/p/a/a;->a(Le/h/e/h/e/p/d;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz p1, :cond_f

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->p:Le/h/e/h/e/p/e/p;

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz v5, :cond_d

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->q:Le/h/e/h/e/p/e/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 27
    sget p1, Le/h/e/h/f;->ide_flt_filter_sort:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ide_flt_filter_sort)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->m:Landroid/view/View;

    const/16 p1, 0x14

    .line 28
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_3
    new-instance p1, Le/h/e/h/e/p/f/j;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-direct {p1, v0}, Le/h/e/h/e/p/f/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->n:Le/h/e/h/e/p/f/j;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->n:Le/h/e/h/e/p/f/j;

    if-eqz p1, :cond_7

    const-string v0, "429fa68d05b7d07fc6958223748bd2c2"

    const/4 v1, 0x7

    .line 31
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    const/high16 v1, 0x42780000    # 62.0f

    .line 33
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v0, p1, Le/h/e/h/e/p/f/j;->j:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    if-eqz v0, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 35
    iget-object p1, p1, Le/h/e/h/e/p/f/j;->k:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string p1, "vLine"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "hsvFilterSort"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->n:Le/h/e/h/e/p/f/j;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Le/h/e/h/e/p/f/j;->a(Le/h/e/h/e/p/d;)V

    :cond_8
    :goto_2
    const-string p1, "intent"

    .line 38
    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    .line 39
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->finish()V

    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v3}, Le/h/e/h/e/p/d/f;->a(Landroid/os/Bundle;Z)V

    .line 41
    sget-wide v0, Le/h/e/h/h/c/b;->a:J

    sput-wide v0, Le/h/e/h/h/c/b;->c:J

    .line 42
    invoke-static {}, Le/h/e/h/h/c/b;->b()Le/h/e/h/h/c/a;

    .line 43
    invoke-static {}, Le/h/e/h/h/c/b;->c()V

    return-void

    :cond_a
    const-string p1, "mPresenter"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "mTopSortView"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_c
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_d
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_f
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_10
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_12
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p1, "tvUpScrollDate"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p1, "tvUpScrollTitle"

    .line 53
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x24

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->p:Le/h/e/h/e/p/e/p;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 7
    const-class v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Le/h/e/G/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "mPresenter"

    .line 9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public qf()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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
    const-class v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v0}, Le/h/e/h/h/c/c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/p/a/a;->c()Le/h/e/h/e/m/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/h/e/m/c/g;->a(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "mAdapter"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateComfort(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
    .locals 4

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->k:Le/h/e/h/e/p/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/p/a/a;->c()Le/h/e/h/e/m/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/h/e/m/c/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "mAdapter"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v()V
    .locals 3

    const-string v0, "d712d46856b0bb62f4eea9c6c959d054"

    const/16 v1, 0x21

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f:Le/h/e/h/e/p/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/p/d/f;->g()V

    return-void

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
