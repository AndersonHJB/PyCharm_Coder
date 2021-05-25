.class public final Le/h/e/h/e/d/d/o;
.super Le/h/e/h/b/a/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/widget/PopupWindow;

.field public final l:Le/h/e/h/e/d/d/j;

.field public m:Z

.field public n:Z

.field public o:Le/h/e/h/e/d/f/f;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/e/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/d/d/j;

    invoke-direct {v0, p0}, Le/h/e/h/e/d/d/j;-><init>(Le/h/e/h/e/d/d/o;)V

    iput-object v0, p0, Le/h/e/h/e/d/d/o;->l:Le/h/e/h/e/d/d/j;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/h/e/d/d/o;->m:Z

    .line 4
    iput-boolean p1, p0, Le/h/e/h/e/d/d/o;->n:Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/o;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/o;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCalendarView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/o;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/h/e/d/d/o;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/o;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/d/d/o;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/o;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Le/h/e/h/e/d/d/o;->i:Z

    return-void
.end method

.method public static final synthetic b(Le/h/e/h/e/d/d/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/o;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/h/e/d/d/o;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/h/e/d/d/o;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Le/h/e/h/e/d/d/o;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/o;->k:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/h/e/d/d/o;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/o;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mllConfirm"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 8

    const/4 v0, 0x5

    const-string v1, "ea15b1f8a12951749ab2fc60e1d81793"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 53
    iget-object v2, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p3}, Le/h/e/h/e/d/f/f;->b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p3, :cond_1

    .line 54
    iget-object p3, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    const/16 v2, 0xc

    .line 55
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    if-eqz p3, :cond_c

    .line 56
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->k:Landroid/widget/PopupWindow;

    const-string v2, "mView"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 57
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v6, p0, Le/h/e/h/e/d/d/o;->l:Le/h/e/h/e/d/d/j;

    invoke-virtual {v1, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->k:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    :goto_1
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->k:Landroid/widget/PopupWindow;

    if-nez v1, :cond_5

    .line 61
    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Le/h/e/h/g;->flight_popup_calendar:I

    invoke-virtual {v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/d/d/o;->j:Landroid/view/View;

    .line 62
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v6, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x2

    .line 64
    invoke-virtual {v1, v5, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 65
    iget-object v5, p0, Le/h/e/h/e/d/d/o;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 66
    iput-object v1, p0, Le/h/e/h/e/d/d/o;->k:Landroid/widget/PopupWindow;

    .line 67
    :cond_5
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->j:Landroid/view/View;

    if-eqz v1, :cond_6

    sget v5, Le/h/e/h/f;->tv_pop_date:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 68
    invoke-static {p3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_6
    iget-object p3, p0, Le/h/e/h/e/d/d/o;->j:Landroid/view/View;

    if-eqz p3, :cond_7

    sget v1, Le/h/e/h/f;->iv_popup_indicator:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v0

    .line 70
    :goto_2
    new-array v1, v3, [I

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->k:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 73
    :cond_8
    iput-boolean v4, p0, Le/h/e/h/e/d/d/o;->i:Z

    .line 74
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->j:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Le/h/e/h/e/d/d/m;

    invoke-direct {v3, p0, p1, p2, p3}, Le/h/e/h/e/d/d/m;-><init>(Le/h/e/h/e/d/d/o;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    :cond_9
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object p2, p0, Le/h/e/h/e/d/d/o;->l:Le/h/e/h/e/d/d/j;

    iget-object p3, p0, Le/h/e/h/e/d/d/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p3}, Le/h/e/h/e/d/d/j;->a(Landroid/widget/PopupWindow;)Le/h/e/h/e/d/d/j;

    move-result-object p2

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_b
    invoke-virtual {p0}, Le/h/e/h/e/d/d/o;->e()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const-string p1, "mViewModel"

    .line 77
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "dayView"

    .line 78
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v1, p0, Le/h/e/h/e/d/d/o;->n:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lb/d/a/f;

    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Le/h/e/h/g;->flight_layout_calendar_moudule_rt:I

    .line 8
    new-instance v2, Lg;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->flight_layout_calendar_moudule_rt:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(mCon\u2026rt, containerView, false)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le/h/e/h/e/d/d/o;->e:Landroid/view/View;

    .line 11
    iget-object v1, p0, Le/h/e/h/e/d/d/o;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Le/h/e/h/e/d/d/o;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "mView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "containerView"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget p1, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.flight_calendar_view)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    iput-object p1, p0, Le/h/e/h/e/d/d/o;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 15
    sget p1, Le/h/e/h/f;->ll_confirm_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.ll_confirm_container)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/d/d/o;->g:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tv_confirm)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 17
    sget p1, Le/h/e/h/f;->ll_week_day_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;

    .line 18
    sget v0, Le/h/e/h/c;->transparent:I

    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/K;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;->setWeeks(Ljava/util/List;)V

    .line 20
    sget p1, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    const/high16 v1, 0x42700000    # 60.0f

    .line 21
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setBottomPadding(I)V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setCalendarClickListener(Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setCalendarScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const-string v0, "view.findViewById<Flight\u2026CalendarModule)\n        }"

    .line 24
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    iput-object p1, p0, Le/h/e/h/e/d/d/o;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 25
    sget p1, Le/h/e/h/f;->ll_confirm_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById<Linear\u2026.id.ll_confirm_container)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/h/h;->key_flight_currency:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/h/h;->key_flight_calendar_bottom_price_tips:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    sget v2, Le/h/e/h/f;->tv_flight_currency_type:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 34
    sget p1, Le/h/e/h/f;->fl_confirm_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 35
    iget-object p2, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {p2}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 36
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Le/h/e/h/e/d/d/o;->h:I

    .line 39
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    const-class p2, Le/h/e/h/e/d/f/f;

    const-string v0, "ViewModelProviders.of(mA\u2026darViewModel::class.java)"

    invoke-static {p1, p2, v0}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/d/f/f;

    iput-object p1, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    .line 40
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    const-string p2, "mViewModel"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/h/e/d/f/f;->p()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v2, Le/h/e/h/e/d/d/k;

    invoke-direct {v2, p0}, Le/h/e/h/e/d/d/k;-><init>(Le/h/e/h/e/d/d/o;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 41
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/h/e/d/f/f;->q()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v2, Le/h/e/h/e/d/d/l;

    invoke-direct {v2, p0}, Le/h/e/h/e/d/d/l;-><init>(Le/h/e/h/e/d/d/o;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 42
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/h/e/d/f/f;->r()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v2, Ll;

    invoke-direct {v2, v3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 43
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz p1, :cond_3

    .line 44
    iget-object p2, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    const-class v0, Le/h/e/h/e/d/f/g;

    const-string v1, "ViewModelProviders.of(mA\u2026iceViewModel::class.java)"

    invoke-static {p2, v0, v1}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/d/f/g;

    invoke-virtual {p1, p2}, Le/h/e/h/e/d/f/f;->a(Le/h/e/h/e/d/f/g;)V

    .line 45
    invoke-virtual {p0}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/h/e/d/f/f;->a(Landroid/os/Bundle;)V

    .line 46
    iget-boolean p2, p0, Le/h/e/h/e/d/d/o;->n:Z

    if-nez p2, :cond_2

    .line 47
    invoke-virtual {p1}, Le/h/e/h/e/d/f/f;->v()V

    .line 48
    :cond_2
    invoke-virtual {p1}, Le/h/e/h/e/d/f/f;->u()V

    return-void

    .line 49
    :cond_3
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_4
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_5
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_6
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

    const/16 v1, 0xb

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

    :cond_0
    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const-string v4, "mllConfirm"

    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v2, p0, Le/h/e/h/e/d/d/o;->h:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Le/h/e/h/e/d/d/n;

    invoke-direct {v2, p0}, Le/h/e/h/e/d/d/n;-><init>(Le/h/e/h/e/d/d/o;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v2, "mllConfirm.animate().tra\u2026         }\n            })"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Le/h/e/h/e/d/d/o;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v2, "mllConfirm.animate().translationY(0f)"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_4
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 3

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/d/d/o;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/h/e/d/d/o;->e()V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/d/f/f;->w()V

    return-void

    :cond_2
    const-string v0, "mViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 4

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/d/d/o;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/h/e/d/d/o;->m:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/h/e/d/f/f;->x()V

    .line 4
    :cond_2
    iput-boolean v3, p0, Le/h/e/h/e/d/d/o;->m:Z

    return-void

    :cond_3
    const-string v0, "mViewModel"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 3

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

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
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/h/e/d/d/o;->l:Le/h/e/h/e/d/d/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "mView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "ea15b1f8a12951749ab2fc60e1d81793"

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
    invoke-virtual {p0}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    const-string v2, "mViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Le/h/e/h/e/d/f/f;->s()Le/h/e/h/e/d/f/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 3
    iget-object v5, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Le/h/e/h/e/d/f/f;->s()Le/h/e/h/e/d/f/g;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    invoke-static {v5, p1}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 4
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v5

    const-string v6, "yyyy-MM-dd"

    if-eqz v5, :cond_4

    .line 5
    sget-object v1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    new-instance v2, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setFromDate(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setReturnDate(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v0, "KEY_FLIGHT_CALENDAR_CRN_SOURCE"

    invoke-virtual {p1, v0}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setSource(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 11
    :cond_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "KeyFlightCalendarSelectDateBegin"

    .line 12
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "KeyFlightCalendarSelectDateEnd"

    .line 13
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x7

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto/16 :goto_4

    :cond_5
    const-string p1, "clicktype"

    const-string v0, "done"

    .line 15
    invoke-static {p1, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KeyFlightCalendarDCity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dctiy"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KeyFlightCalendarACity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actiy"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le/h/e/h/e/d/f/f;->s()Le/h/e/h/e/d/f/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->r()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    const-string v1, "mViewModel.mRTDataPriceM\u2026riceLiveDate.value ?: 0.0"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v3, v0, v7

    if-lez v3, :cond_7

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "showprice"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le/h/e/h/e/d/f/f;->s()Le/h/e/h/e/d/f/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    const-string v1, "ddate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Le/h/e/h/e/d/d/o;->o:Le/h/e/h/e/d/f/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/h/e/h/e/d/f/f;->s()Le/h/e/h/e/d/f/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v0, "rdate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "key_ibu_flt_app_calendar_low_price_action"

    .line 22
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void

    .line 25
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "ea15b1f8a12951749ab2fc60e1d81793"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/h/e/d/d/o;->i:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/h/e/d/d/o;->e()V

    :cond_1
    return-void
.end method
