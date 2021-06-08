.class public final Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;,
        Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;,
        Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/c/b/d;",
        ">;",
        "Le/h/e/h/e/c/b;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/PopupWindow;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lorg/joda/time/DateTime;

.field public t:Lorg/joda/time/DateTime;

.field public u:Lorg/joda/time/DateTime;

.field public v:Lorg/joda/time/DateTime;

.field public w:Le/h/e/h/k/b/b/a;

.field public final x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

.field public y:Ljava/lang/String;

.field public z:Le/h/e/h/e/c/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->n:Z

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    return-void
.end method

.method public static final synthetic A(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Tf()V

    return-void
.end method

.method public static final synthetic B(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Uf()V

    return-void
.end method

.method public static final synthetic C(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Vf()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Mf()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->v:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lorg/joda/time/DateTime;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->p:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Nf()V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->u:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCalendarView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->s:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/e/c/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->v:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic n(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic o(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->u:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic p(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    return p0
.end method

.method public static final synthetic q(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Pf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Qf()Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic t(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvConfirm"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic v(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvDepDate"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic w(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvRetDate"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic x(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Sf()V

    return-void
.end method

.method public static final synthetic y(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->m:Z

    return p0
.end method

.method public static final synthetic z(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->p:Z

    return p0
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "mCalendarView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "holidays"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public Hf()I
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_calendar:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-static {v1, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/4 v1, 0x7

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

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Lf()Le/h/e/h/e/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/c/b/d;
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    check-cast v0, Le/h/e/h/e/c/b/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/c/b/d;

    invoke-direct {v0}, Le/h/e/h/e/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mf()V
    .locals 6

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x1c

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
    sget-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mFunction:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNSelectDate;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNSelectDate;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v4, "yyyy-MM-dd"

    invoke-virtual {v1, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNSelectDate;->departDate:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNSelectDate;->formatDate:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mFunction:Ljava/lang/String;

    invoke-static {v5}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 7
    sput-object v2, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 8
    sput-object v2, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mFunction:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 10
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "yyyy-MM-dd"

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "selectedDate"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->Companion:Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->y:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v0}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 5
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_5
    :goto_0
    return-void
.end method

.method public final Of()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Pf()Ljava/lang/String;
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    return-object v0
.end method

.method public final Qf()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->d()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Rf()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Sf()V
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Tf()V
    .locals 6

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "tvConfirm"

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->v:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->u:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :goto_2
    return-void

    :cond_5
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public final Uf()V
    .locals 5

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Vf()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->s:Lorg/joda/time/DateTime;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    invoke-virtual {v0, v1}, Le/h/e/h/k/b/b/a;->d(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->i()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    const-string v2, "tvDepDate"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_3

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v1, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Wf()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_8

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v2, "tvRetDate"

    if-eqz v0, :cond_7

    sget v4, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v4, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Qf()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Qf()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_0
    return-void

    :cond_a
    const-string v0, "mCalendarView"

    .line 20
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final Vf()V
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x13

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->o:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->d(Lorg/joda/time/DateTime;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Qf()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    goto :goto_0

    :cond_2
    sget v1, Le/h/e/h/c;->color_black_alias:I

    :goto_0
    invoke-static {v1, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->d(Lorg/joda/time/DateTime;)V

    :goto_1
    return-void

    :cond_3
    const-string v0, "tvDepDate"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wf()V
    .locals 5

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x15

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tvRetDate"

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_3

    sget v4, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static {v4, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_5

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v1, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/joda/time/DateTime;Landroid/view/View;I)V
    .locals 6

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/h/g;->flight_popup_calendar:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j:Landroid/view/View;

    .line 13
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x2

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k:Landroid/widget/PopupWindow;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v2, Le/h/e/h/f;->tv_pop_date:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Le/h/e/h/f;->iv_popup_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    :cond_5
    new-array p1, v3, [I

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 24
    :cond_6
    iput-boolean v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->p:Z

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Le/h/e/h/e/c/c/d;

    invoke-direct {v0, p0, p2, p3, v1}, Le/h/e/h/e/c/c/d;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;->a(Landroid/widget/PopupWindow;)Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    move-result-object p2

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0xf

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

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->o:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Le/h/e/h/k/b/b/a;->a(Ljava/util/List;D)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;D)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tvCurrencyType"

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p3, :cond_7

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le/h/e/h/h;->key_flight_currency:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/h/h;->key_flight_calendar_bottom_price_tips:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    return-void

    :cond_5
    const-string p1, "mCalendarView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "priceInfos"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x16

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/c/c/c;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/c/c/c;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    const-string p1, "mCalendarView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x11

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

    const-string v1, "tvDepDate"

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_3

    sget v0, Le/h/e/h/h;->key_flight_depart_date:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x12

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

    const-string v1, "tvRetDate"

    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_3

    sget v0, Le/h/e/h/h;->key_flight_return_date:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_1

    sget p2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iput v3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    invoke-virtual {p1, p2}, Le/h/e/h/k/b/b/a;->d(I)V

    goto :goto_0

    :cond_1
    const-string p1, "tvDepDate"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "tvRetDate"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0x1b

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 3
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_4

    .line 5
    sget-object v0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->Companion:Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->y:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "mPresenter"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getDataFromIntent()V
    .locals 12

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/4 v1, 0x6

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
    const/4 v0, 0x4

    const-string v1, "KeyFlightCalendarType"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    const-string v1, "KeyFlightCalendarDCity"

    .line 2
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q:Ljava/lang/String;

    const-string v1, "KeyFlightCalendarACity"

    .line 3
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r:Ljava/lang/String;

    .line 4
    const-class v1, Lorg/joda/time/DateTime;

    const-string v2, "KeyFlightCalendarSelectDateBegin"

    invoke-virtual {p0, v2, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t:Lorg/joda/time/DateTime;

    .line 5
    const-class v1, Lorg/joda/time/DateTime;

    const-string v2, "KeyFlightCalendarSelectDateEnd"

    invoke-virtual {p0, v2, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->u:Lorg/joda/time/DateTime;

    .line 6
    const-class v1, Lorg/joda/time/DateTime;

    const-string v2, "KeyFlightCalendarSelectDate"

    invoke-virtual {p0, v2, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->v:Lorg/joda/time/DateTime;

    .line 7
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v1

    const-string v2, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {p0, v2, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v2

    const-string v4, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {p0, v4, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "KeyFlightCalendarPage"

    .line 9
    invoke-virtual {p0, v4, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->m:Z

    const-string v4, "key_flight_calendar_is_multi_trip"

    .line 10
    invoke-virtual {p0, v4, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v4, "key_flight_hybrid_callback_key"

    .line 11
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->y:Ljava/lang/String;

    .line 12
    new-instance v4, Le/h/e/h/k/b/b/a;

    invoke-direct {v4}, Le/h/e/h/k/b/b/a;-><init>()V

    .line 13
    iget v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    invoke-virtual {v4, v6}, Le/h/e/h/k/b/b/a;->d(I)V

    .line 14
    invoke-virtual {v4, v1}, Le/h/e/h/k/b/b/a;->b(I)V

    .line 15
    invoke-virtual {v4, v2}, Le/h/e/h/k/b/b/a;->c(I)V

    .line 16
    const-class v1, Lorg/joda/time/DateTime;

    const-string v2, "key_flight_calendar_pre_multi_trip_date"

    invoke-virtual {p0, v2, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    const/16 v2, 0x8

    const-string v6, "d8635b8cff63703f93433f4e84bb75c1"

    .line 17
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v7, v2, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v1, v4, Le/h/e/h/k/b/b/a;->p:Lorg/joda/time/DateTime;

    :goto_1
    const-string v1, "key_flight_from_crn_or_h5_flight_status"

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 20
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v3

    invoke-interface {v7, v2, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_3
    iput-boolean v1, v4, Le/h/e/h/k/b/b/a;->q:Z

    .line 22
    :goto_2
    invoke-virtual {v4}, Le/h/e/h/k/b/b/a;->g()V

    const/16 v1, 0xb

    .line 23
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_4
    iget v1, v4, Le/h/e/h/k/b/b/a;->j:I

    if-ne v1, v0, :cond_6

    .line 25
    iget-boolean v1, v4, Le/h/e/h/k/b/b/a;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, Le/h/e/h/k/b/b/a;->p:Lorg/joda/time/DateTime;

    goto :goto_3

    :cond_5
    iget-object v1, v4, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, v4, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    iget-object v2, v4, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    invoke-static {v1, v2, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gez v1, :cond_7

    .line 27
    iget-object v1, v4, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    goto :goto_3

    .line 28
    :cond_7
    iget-object v1, v4, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    .line 29
    :goto_3
    sget-object v2, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    sget-object v2, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v6, v4, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    .line 32
    invoke-virtual {v6, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 33
    invoke-static {v2, v6}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/joda/time/Months;->getMonths()I

    move-result v2

    add-int/2addr v2, v5

    if-gtz v2, :cond_8

    const/16 v2, 0xd

    :cond_8
    move-object v6, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    .line 35
    sget-object v7, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    new-instance v8, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    invoke-virtual {v6, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v9

    iget-object v10, v4, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    iget-object v11, v4, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    invoke-direct {v8, v9, v10, v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v6, v5}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 37
    :cond_9
    :goto_5
    iget v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    const/4 v2, 0x2

    if-ne v1, v0, :cond_a

    .line 38
    new-array v1, v2, [Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->v:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v2, v1, v5

    invoke-virtual {v4, v0, v1}, Le/h/e/h/k/b/b/a;->a(I[Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Le/h/e/h/k/b/b/a;

    goto :goto_6

    .line 39
    :cond_a
    new-array v2, v2, [Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v6}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->u:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v6}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v4, v1, v2}, Le/h/e/h/k/b/b/a;->a(I[Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Le/h/e/h/k/b/b/a;

    .line 40
    :goto_6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_f

    .line 41
    invoke-virtual {v4, v5}, Le/h/e/h/k/b/b/a;->a(Z)V

    .line 42
    :cond_f
    iput-object v4, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    .line 43
    iget v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    if-eq v1, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->o:Z

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320657665"

    const-string v2, "FlightCalendar"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xa

    const-string v1, "1ae2870a4920146219e11e0f8a49ff9c"

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
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p1, 0xb

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Le/h/e/h/i;->TextAppearance_Trip_Medium_Title_18sp:I

    invoke-virtual {v0, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/h;->ic_cross:I

    sget v5, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v2, v5}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    .line 8
    sget v2, Le/h/e/h/h;->key_flight_select_date:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    .line 9
    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/h/h;->flight_test_calendar_close_icon:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Le/h/e/h/f;->tv_calendar_selected_date_dep:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_calendar_selected_date_dep)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 12
    sget v0, Le/h/e/h/f;->tv_calendar_selected_date_ret:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_calendar_selected_date_ret)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 13
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->o:Z

    const-string v1, "tvRetDate"

    const-string v2, "tvDepDate"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.view.View"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->s:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_6
    sget v0, Le/h/e/h/f;->ll_date_arr:I

    const-string v6, "findViewById<View>(R.id.ll_date_arr)"

    const/4 v7, 0x4

    invoke-static {p0, v0, v6, v7}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Vf()V

    .line 21
    sget v0, Le/h/e/h/f;->ll_week_day_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;

    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    invoke-static {v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    .line 23
    sget v6, Le/h/e/h/c;->color_content_white:I

    invoke-static {v6, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    sget-object v6, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Le/h/e/j/a/b/d/K;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;->setWeeks(Ljava/util/List;)V

    .line 25
    sget v0, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 26
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "findViewById<FlightButto\u2026tener(callback)\n        }"

    .line 27
    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 28
    sget v0, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 29
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w:Le/h/e/h/k/b/b/a;

    iget v8, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    invoke-virtual {v6, v7, v8, v4}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a(Le/h/e/h/k/b/b/a;II)V

    .line 30
    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setCalendarClickListener(Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;)V

    .line 31
    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setCalendarScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const-string p1, "findViewById<FlightCalen\u2026tener(callback)\n        }"

    .line 32
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->i:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 33
    iget p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l:I

    if-ne p1, v3, :cond_8

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_7

    sget v0, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Wf()V

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Of()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 38
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_a

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_9

    sget v0, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Qf()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Qf()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 43
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 45
    :cond_b
    :goto_1
    sget p1, Le/h/e/h/f;->tv_flight_currency_type:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_flight_currency_type)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    const-string v0, "rlRootLayout"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/c/c/b;

    invoke-direct {v0, p0}, Le/h/e/h/e/c/c/b;-><init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-static {v1, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "mPresenter"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    const-string v0, "1ae2870a4920146219e11e0f8a49ff9c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_c

    .line 1
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->n:Z

    if-eqz v0, :cond_c

    .line 2
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->n:Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    const-string v6, "mPresenter"

    if-nez v2, :cond_a

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_a

    .line 6
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->o:Z

    const-string v3, "DateTimeUtil.now()"

    if-nez v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->Rf()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v0, v1, v4}, Le/h/e/h/e/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v3, 0x5a

    .line 10
    invoke-virtual {v2, v0, v1, v4, v3}, Le/h/e/h/e/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;I)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z:Le/h/e/h/e/c/b/d;

    if-eqz v0, :cond_b

    sget-object v1, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    const-string v2, "FlightCalendarData.months"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    const-string v3, "FlightCalendarData.months.first().firstDate"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "FlightCalendarData.month\u2026onth().withMaximumValue()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/c/b/d;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_c
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
