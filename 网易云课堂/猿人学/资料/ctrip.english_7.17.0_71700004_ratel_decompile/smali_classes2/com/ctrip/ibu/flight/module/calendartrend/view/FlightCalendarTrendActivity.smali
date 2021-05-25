.class public final Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/d/c/c;",
        ">;",
        "Le/h/e/h/e/d/a;"
    }
.end annotation


# static fields
.field public static e:I


# instance fields
.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

.field public h:Le/h/e/h/b/a/e/a;

.field public i:Le/h/e/h/b/a/e/a;

.field public j:Landroid/os/Bundle;

.field public k:Le/h/e/h/e/d/f/g;

.field public l:Le/h/e/h/e/d/c/c;

.field public m:Le/h/e/h/b/a/e/c;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/d/c/c;

    invoke-direct {v0}, Le/h/e/h/e/d/c/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->l:Le/h/e/h/e/d/c/c;

    .line 3
    new-instance v0, Le/h/e/h/b/a/e/c;

    invoke-direct {v0}, Le/h/e/h/b/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/e/d/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->l:Le/h/e/h/e/d/c/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->V(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;ZLandroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Lcom/ctrip/ibu/flight/widget/view/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->g:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTabLayout"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mType"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/b/a/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    return-object p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

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
    sget v0, Le/h/e/h/g;->activity_flight_calendar_trend:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

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

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0, v1}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->Lf()Le/h/e/h/e/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/d/c/c;
    .locals 3

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

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

    check-cast v0, Le/h/e/h/e/d/c/c;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->l:Le/h/e/h/e/d/c/c;

    return-object v0
.end method

.method public final V(I)V
    .locals 8

    const/16 v0, 0xc

    const-string v1, "a42f4b692675426fe21e2f25bec405cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->e:I

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->g:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v3, v0}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(ZLandroid/view/View;)V

    const-string v0, "mCalendarTrendModule"

    const-string v6, "mCalendarModule"

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xf

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string p1, "trend"

    .line 5
    invoke-static {p1}, Le/h/e/h/i/e/p;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->i:Le/h/e/h/b/a/e/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/h/b/a/e/a;->b()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->h:Le/h/e/h/b/a/e/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/h/e/h/b/a/e/a;->b()Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->h:Le/h/e/h/b/a/e/a;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Le/h/e/h/b/a/e/a;->d()V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->i:Le/h/e/h/b/a/e/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/e/h/b/a/e/a;->c()V

    .line 10
    new-array v0, v5, [Landroid/view/View;

    aput-object p1, v0, v3

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a([Landroid/view/View;)V

    .line 11
    sget v0, Le/h/e/h/a;->calendar_trend_in_from_right:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 12
    sget v2, Le/h/e/h/a;->calendar_trend_out_to_left:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 13
    new-instance v3, Le/h/e/h/e/d/d/e;

    invoke-direct {v3, p0, p1}, Le/h/e/h/e/d/d/e;-><init>(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_8
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 p1, 0xd

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    const-string p1, "calendar"

    .line 21
    invoke-static {p1}, Le/h/e/h/i/e/p;->h(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->i:Le/h/e/h/b/a/e/a;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Le/h/e/h/b/a/e/a;->b()Landroid/view/View;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->h:Le/h/e/h/b/a/e/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Le/h/e/h/b/a/e/a;->b()Landroid/view/View;

    move-result-object v1

    .line 24
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->i:Le/h/e/h/b/a/e/a;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Le/h/e/h/b/a/e/a;->d()V

    .line 25
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->h:Le/h/e/h/b/a/e/a;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Le/h/e/h/b/a/e/a;->c()V

    .line 26
    new-array v0, v5, [Landroid/view/View;

    aput-object p1, v0, v3

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a([Landroid/view/View;)V

    .line 27
    sget v0, Le/h/e/h/a;->calendar_trend_in_from_left:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 28
    sget v2, Le/h/e/h/a;->calendar_trend_out_to_right:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 29
    new-instance v3, Le/h/e/h/e/d/d/d;

    invoke-direct {v3, p0, v1}, Le/h/e/h/e/d/d/d;-><init>(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    :goto_0
    return-void

    .line 32
    :cond_d
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_f
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p1, "mTabLayout"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p1, "mContainerFl"

    .line 37
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Le/h/e/h/b/a/e/a;Z)V
    .locals 7

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

    const/16 v1, 0xb

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-object p0, p1, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    .line 5
    iput-object p0, p1, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    iput-object v0, p1, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "RT_LOW_PRICE"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->j:Landroid/os/Bundle;

    const-string v2, "38cb5c8739106e919d2f9b61c198c145"

    const/16 v5, 0xa

    .line 9
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v2, v5, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p1, Le/h/e/h/b/a/e/a;->d:Landroid/os/Bundle;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Le/h/e/h/b/a/e/a;->a(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Le/h/e/h/b/a/e/a;->d()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "mContainerFl"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "mType"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 5

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.getChildAt(index)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(ZLandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 4

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

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

    .line 19
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getDataFromIntent()V
    .locals 8

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

    const/4 v1, 0x5

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
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_FLIGHT_CALENDAR_CRN_SOURCE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "key_flight_way_type"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "intent.getStringExtra(Fl\u2026tKey.KEY_FLIGHT_WAY_TYPE)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v5, "RT_LOW_PRICE"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v3

    const-string v5, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v5

    const-string v6, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KeyFlightCalendarDCity"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KeyFlightCalendarACity"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->j:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "KeyFlightCalendarSelectDateBegin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.joda.time.DateTime"

    if-eqz v0, :cond_7

    check-cast v0, Lorg/joda/time/DateTime;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KeyFlightCalendarSelectDateEnd"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lorg/joda/time/DateTime;

    .line 15
    invoke-static {v0, v2}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v3, "FlightDateTimeUtil.justC\u2026e).withTimeAtStartOfDay()"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 17
    const-class v3, Le/h/e/h/e/d/f/g;

    const-string v6, "ViewModelProviders.of(th\u2026iceViewModel::class.java)"

    invoke-static {p0, v3, v6}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Le/h/e/h/e/d/f/g;

    iput-object v3, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->k:Le/h/e/h/e/d/f/g;

    .line 18
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->k:Le/h/e/h/e/d/f/g;

    const-string v6, "mRTDataPriceModel"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v3

    invoke-static {v0, v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v7

    if-ltz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->k:Le/h/e/h/e/d/f/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v0

    invoke-static {v5, v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->l:Le/h/e/h/e/d/c/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/d/c/c;->a(Landroid/content/Intent;Le/h/e/h/b/a/e/c;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    new-instance v1, Lya;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lya;-><init>(ILjava/lang/Object;)V

    const-string v2, "key_flight_calendar_trend_select_date_confirm"

    invoke-virtual {v0, v2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    return-void

    :cond_9
    const-string v0, "mType"

    .line 25
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5317595f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9e8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa42

    if-ne v1, v2, :cond_3

    const-string v1, "RT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650032940"

    const-string v2, "OWRecommendRTonList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "OW"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650032938"

    const-string v2, "LowPriceTrendOW"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "RT_LOW_PRICE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650035360"

    const-string v2, "LowPriceTrendRT"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "won\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "mType"

    .line 8
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "a42f4b692675426fe21e2f25bec405cb"

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "close"

    .line 2
    invoke-static {v0}, Le/h/e/h/i/e/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "a42f4b692675426fe21e2f25bec405cb"

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

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v3, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->t()V

    .line 5
    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Le/h/e/h/g;->view_calendar_one_way_title:I

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v3

    sget v7, Le/h/e/h/h;->ic_cross:I

    sget v8, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v3, v7, v8}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1, v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v1

    const-string v3, "toolbar"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/h/e/h/h;->flight_test_calendar_close_icon:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0xa

    .line 10
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 11
    :cond_2
    sget v1, Le/h/e/h/f;->tab_layout:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.tab_layout)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->g:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    .line 12
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->g:Lcom/ctrip/ibu/flight/widget/view/TabLayout;

    if-eqz v1, :cond_24

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->d()Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    move-result-object v3

    sget v7, Le/h/e/h/h;->key_flight_trend_calendar:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    const-string v7, "tabLayout.newTab().apply\u2026_trend_calendar.shark() }"

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->d()Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    move-result-object v7

    sget v8, Le/h/e/h/h;->key_flight_trend_price_trend:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;

    const-string v8, "tabLayout.newTab().apply\u2026end_price_trend.shark() }"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x9

    .line 15
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, "RT"

    const/16 v11, 0xa42

    const-string v12, "OW"

    const/16 v13, 0x9e8

    const-string v14, "mType"

    if-eqz v9, :cond_3

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x5317595f

    const/16 v15, 0x5a

    const-string v5, "KeyFlightCalendarDepartureTimeZone"

    if-eq v8, v9, :cond_8

    if-eq v8, v13, :cond_4

    if-ne v8, v11, :cond_22

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 17
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    invoke-virtual {v2, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 19
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->m:Le/h/e/h/b/a/e/c;

    const-string v8, "key_selected_depart_date"

    invoke-virtual {v5, v8}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lorg/joda/time/DateTime;

    .line 20
    invoke-static {v2, v5}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    if-lt v2, v15, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    sget v2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->e:I

    goto :goto_3

    .line 22
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.joda.time.DateTime"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v8, "RT_LOW_PRICE"

    .line 24
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 25
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->j:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 27
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->k:Le/h/e/h/e/d/f/g;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    const-string v8, "mRTDataPriceModel.mDepartDateLiveDate.value!!"

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/joda/time/DateTime;

    .line 28
    invoke-static {v2, v5}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    if-lt v2, v15, :cond_a

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_a
    sget v2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->e:I

    :goto_3
    if-nez v2, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 30
    :goto_4
    invoke-virtual {v1, v3, v5}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;Z)V

    if-ne v2, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 31
    :goto_5
    invoke-virtual {v1, v7, v5}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;Z)V

    if-nez v2, :cond_d

    .line 32
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/view/TabLayout$f;->e()V

    .line 33
    :cond_d
    new-instance v3, Le/h/e/h/e/d/d/c;

    invoke-direct {v3, v0}, Le/h/e/h/e/d/d/c;-><init>(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)V

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/widget/view/TabLayout;->a(Lcom/ctrip/ibu/flight/widget/view/TabLayout$b;)V

    .line 34
    sget v1, Le/h/e/h/f;->fl_container:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.fl_container)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->f:Landroid/widget/FrameLayout;

    .line 35
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v13, :cond_10

    if-eq v3, v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 36
    new-instance v1, Le/h/e/h/e/d/d/z;

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-direct {v1, v3}, Le/h/e/h/e/d/d/z;-><init>(Z)V

    goto :goto_a

    .line 37
    :cond_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    new-instance v1, Le/h/e/h/e/d/d/b;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    invoke-direct {v1, v3}, Le/h/e/h/e/d/d/b;-><init>(Z)V

    goto :goto_a

    .line 39
    :cond_12
    :goto_8
    new-instance v1, Le/h/e/h/e/d/d/o;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v1, v3}, Le/h/e/h/e/d/d/o;-><init>(Z)V

    .line 40
    :goto_a
    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->i:Le/h/e/h/b/a/e/a;

    .line 41
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->i:Le/h/e/h/b/a/e/a;

    if-eqz v1, :cond_1d

    if-nez v2, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(Le/h/e/h/b/a/e/a;Z)V

    .line 42
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v13, :cond_16

    if-eq v3, v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 43
    :goto_c
    new-instance v1, Le/h/e/h/e/d/d/i;

    if-eq v2, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    invoke-direct {v1, v3}, Le/h/e/h/e/d/d/i;-><init>(Z)V

    goto :goto_10

    .line 44
    :cond_18
    :goto_e
    new-instance v1, Le/h/e/h/e/d/d/w;

    if-eq v2, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-direct {v1, v3}, Le/h/e/h/e/d/d/w;-><init>(Z)V

    .line 45
    :goto_10
    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->h:Le/h/e/h/b/a/e/a;

    .line 46
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->h:Le/h/e/h/b/a/e/a;

    if-eqz v1, :cond_1b

    if-ne v2, v4, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(Le/h/e/h/b/a/e/a;Z)V

    :goto_12
    return-void

    :cond_1b
    const-string v1, "mCalendarTrendModule"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 47
    :cond_1c
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_1d
    const-string v1, "mCalendarModule"

    .line 48
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 49
    :cond_1e
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 50
    :cond_1f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_20
    const-string v1, "mRTDataPriceModel"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 51
    :cond_21
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 52
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "won\'t happen"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_23
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_24
    const-string v1, "mTabLayout"

    .line 54
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6
.end method
