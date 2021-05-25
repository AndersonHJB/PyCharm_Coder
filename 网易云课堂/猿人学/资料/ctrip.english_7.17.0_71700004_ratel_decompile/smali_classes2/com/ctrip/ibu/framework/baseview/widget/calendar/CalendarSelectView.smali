.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/d/a;
.implements Le/h/e/j/a/b/d/L;
.implements Le/h/e/j/a/b/d/h;
.implements Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView$a;
.implements Le/h/e/j/a/b/d/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;,
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$c;,
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$CRNBubbleItem;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

.field public c:Z

.field public d:Le/h/e/j/a/b/d/l;

.field public e:Le/h/e/j/a/b/d/j;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

.field public g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    .line 3
    sget-object v1, Le/h/e/E/k;->CalendarSelectView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    const-string v1, "542fe35b7c82df06f393fe0bf2629520"

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_0
    sget p2, Le/h/e/E/g;->ibu_baseview_calendar_select_view_bottom:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p1, Le/h/e/j/a/b/d/l;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/d/l;-><init>(Le/h/e/j/a/b/d/L;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->d:Le/h/e/j/a/b/d/l;

    const/4 p1, 0x4

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_1
    sget p1, Le/h/e/E/f;->calendar_header_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    .line 11
    new-instance p1, Le/h/e/j/a/b/d/j;

    invoke-direct {p1}, Le/h/e/j/a/b/d/j;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {p1, p0}, Le/h/e/j/a/b/d/j;->a(Le/h/e/j/a/b/d/i;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    sget p2, Le/h/e/E/f;->hotel_calendar_selected_date_summery_container:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    invoke-virtual {p1, p2, v0}, Le/h/e/j/a/b/d/j;->a(Landroid/view/View;Z)V

    .line 14
    sget p1, Le/h/e/E/f;->hotel_calendar_week_head_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string p2, "2000-12-31"

    const-string v0, "yyyy-MM-dd"

    .line 15
    invoke-static {p2, v0}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 16
    sget-object p2, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/j/a/b/d/K;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 17
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/K;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    sget p1, Le/h/e/E/f;->tv_tip_list_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 25
    sget p1, Le/h/e/E/f;->tv_ensure_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance p2, Le/h/e/j/a/b/d/o;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/d/o;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    new-instance p2, Le/h/e/j/a/b/d/n;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/d/n;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;)V

    const-string v0, "Calendar"

    const-string v1, "CRN_TAG_IBUCALENDARPRECHECK"

    invoke-virtual {p1, v0, v1, p2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;)V

    return-void
.end method

.method private setType(I)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    if-eq v1, p1, :cond_1

    .line 2
    iput p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->g()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iput p1, v0, Le/h/e/j/a/b/d/e/a;->g:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->setType(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 77
    invoke-interface {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->Kd()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->Kd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x18

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

    .line 56
    :cond_0
    iget-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-eqz v1, :cond_2

    .line 58
    sget-object v1, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v2}, Le/h/e/j/a/b/d/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v1, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    invoke-static {v0, v2, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/d/j;->c(Lorg/joda/time/DateTime;)V

    .line 61
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 62
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setType(I)V

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Landroid/view/View;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 66
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object v0

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p2, v1, v3}, Le/h/e/j/a/b/d/g;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;

    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iget-object v1, p2, Le/h/e/j/a/b/d/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Le/h/e/j/a/b/d/t;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->j:Z

    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {p1}, Le/h/e/j/a/b/d/j;->a()V

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->d()V

    return-void
.end method

.method public a(Landroid/view/View;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0xf

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v0, v0, Le/h/e/j/a/b/d/e/a;->m:Z

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    const-string v3, "yyyy-MM-dd"

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v4, "fromDate"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p3, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p2, "toDate"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isFromDate"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "date"

    .line 45
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_4

    return-void

    .line 47
    :cond_4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p3

    new-instance p4, Le/h/e/j/a/b/d/q;

    invoke-direct {p4, p0, p1}, Le/h/e/j/a/b/d/q;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;Landroid/view/View;)V

    const-string p1, "Calendar"

    const-string v0, "IBUCalendarShowPopTitle"

    invoke-virtual {p3, p1, v0, p4}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 48
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string p3, "IBUCalendarDidSelectDate"

    invoke-virtual {p1, p3, p2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;->isLegal:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;->dateTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;->dateTime:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->c(Lorg/joda/time/DateTime;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "CalendarSelectView"

    .line 9
    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x27

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

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p1, p2}, Le/h/e/j/a/b/d/j;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/4 v1, 0x5

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2}, Le/h/e/j/a/b/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/e/a;->a(Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b()V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->b(Lorg/joda/time/DateTime;)V

    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v1, :cond_3

    .line 54
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    invoke-interface {v1, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setType(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z
    .locals 6

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0xe

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

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12
    :cond_0
    iget-object p2, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_6

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p3}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/e/a;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v2}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/j/a/b/d/j;->f(Lorg/joda/time/DateTime;)V

    .line 17
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v2}, Le/h/e/j/a/b/d/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v2, v0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    iget-object v0, v0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    invoke-static {p2, v2, v0}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0, p2}, Le/h/e/j/a/b/d/j;->b(Lorg/joda/time/DateTime;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v0, v0, Le/h/e/j/a/b/d/e/a;->n:Z

    if-eqz v0, :cond_5

    .line 22
    iget-boolean p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isToday:Z

    if-eqz p3, :cond_4

    .line 23
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {p3, v4}, Le/h/e/j/a/b/d/j;->a(I)V

    .line 24
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    const-string v0, ""

    invoke-virtual {p3, v0}, Le/h/e/j/a/b/d/j;->f(Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v0, p3, Le/h/e/j/a/b/d/e/a;->o:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object p3, p3, Le/h/e/j/a/b/d/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p3}, Le/h/e/j/a/b/d/j;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object p3, p3, Le/h/e/j/a/b/d/e/a;->r:Ljava/lang/String;

    invoke-virtual {v0, p3}, Le/h/e/j/a/b/d/j;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Le/h/e/j/a/b/d/j;->a(I)V

    .line 29
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p2, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 30
    iget-object v0, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 31
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setType(I)V

    .line 32
    invoke-virtual {p0, p1, p2, v1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Landroid/view/View;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 33
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object p3

    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v2, v2, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 34
    invoke-virtual {v0, p2, v2}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 35
    invoke-virtual {p3, v0, v1, v5}, Le/h/e/j/a/b/d/g;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;

    move-result-object p3

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iget-object v1, p3, Le/h/e/j/a/b/d/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Le/h/e/j/a/b/d/t;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e()V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return v5

    :cond_6
    :goto_1
    return v4
.end method

.method public b()V
    .locals 3

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b()V

    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->b(Lorg/joda/time/DateTime;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-interface {v1, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x1b

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

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setType(I)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z
    .locals 6

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    if-nez p1, :cond_1

    return v4

    .line 9
    :cond_1
    iget-object p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v1}, Le/h/e/j/a/b/d/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 12
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p1, p3}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/d/e/a;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 15
    invoke-virtual {p0, p2, v0, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    .line 16
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/d/J;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b()V

    return v5

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Landroid/view/View;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 19
    sget-object p3, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v0, v0, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 20
    invoke-virtual {p3, v1, v0}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 21
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, p1, v5}, Le/h/e/j/a/b/d/g;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;

    move-result-object p3

    .line 23
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setType(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iget-object v1, p3, Le/h/e/j/a/b/d/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Le/h/e/j/a/b/d/t;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p3}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/h/e/j/a/b/d/j;->e(Lorg/joda/time/DateTime;)V

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {p2, p1}, Le/h/e/j/a/b/d/j;->d(Lorg/joda/time/DateTime;)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_4

    .line 28
    iget-object p3, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v0, p3, Le/h/e/j/a/b/d/e/a;->n:Z

    if-eqz v0, :cond_4

    iget-boolean p3, p3, Le/h/e/j/a/b/d/e/a;->o:Z

    if-eqz p3, :cond_4

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 29
    invoke-static {p2, p1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p2, p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object p2, p2, Le/h/e/j/a/b/d/e/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/d/j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    const-string p2, ""

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/d/j;->f(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->c()V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return v4
.end method

.method public c()V
    .locals 3

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 33
    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 34
    invoke-interface {v0, v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->Kd()V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    .line 38
    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f()V

    :cond_2
    return-void
.end method

.method public c(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->e(Lorg/joda/time/DateTime;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    const-string v1, "HH:mm"

    invoke-static {p1, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/j;->d(Lorg/joda/time/DateTime;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 13
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    sget-object v1, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    const-string v2, "yyyy-MM-dd"

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/e/a;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    invoke-interface {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->c()V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b()V

    return-void
.end method

.method public c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->b(Lorg/joda/time/DateTime;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 5
    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-interface {p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 18
    :cond_0
    iget-object p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v1}, Le/h/e/j/a/b/d/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0, p3}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    .line 22
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {p3, p1}, Le/h/e/j/a/b/d/j;->a(Lorg/joda/time/DateTime;)V

    .line 23
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iput-object p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 24
    iget-object p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p1}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 25
    sget-object p1, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean p3, p3, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 26
    invoke-virtual {p1, v0, p3}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 27
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object p3

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 28
    invoke-virtual {p3, p1, v0, v4}, Le/h/e/j/a/b/d/g;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;

    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iget-object v0, p1, Le/h/e/j/a/b/d/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Le/h/e/j/a/b/d/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e()V

    return v4

    :cond_2
    :goto_0
    return v3
.end method

.method public d()V
    .locals 3

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 12
    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->b(Lorg/joda/time/DateTime;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->Kd()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f()V

    :cond_2
    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x16

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-boolean v0, v0, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 3
    invoke-virtual {v1, p1, v0}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 4
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, v3}, Le/h/e/j/a/b/d/g;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/j/a/b/d/t;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v0, Le/h/e/E/i;->key_dialog_component_done:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p2

    iget-object p1, p1, Le/h/e/j/a/b/d/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return v4

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public e()V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    .line 17
    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;->Kd()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 22
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    if-nez v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "fromDate"

    .line 6
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "toDate"

    .line 7
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date"

    .line 8
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v1

    const-string v3, "ONIBUCALENDARPRECHECKDATEVALIDATE"

    invoke-virtual {v1, v3, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 11
    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v1, v1, Le/h/e/j/a/b/d/e/a;->o:Z

    invoke-virtual {v0, p1, v1}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Le/h/e/j/a/b/d/g;->a()Le/h/e/j/a/b/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/j/a/b/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/d/j;->e(Lorg/joda/time/DateTime;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->h(Lorg/joda/time/DateTime;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->g(Lorg/joda/time/DateTime;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/d/j;->f(Lorg/joda/time/DateTime;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/j;->b()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/j;->c()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/j;->d()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/j;->b()V

    :goto_0
    return-void
.end method

.method public setAutoShowDataPicker(Z)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x19

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->j:Z

    return-void
.end method

.method public setBubbleDuration(I)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->setBubbleDuration(I)V

    :cond_1
    return-void
.end method

.method public setCalendarSelectDateHandler(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$b;

    return-void
.end method

.method public setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;)V
    .locals 6

    const/16 v0, 0xb

    const-string v1, "542fe35b7c82df06f393fe0bf2629520"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    .line 2
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/j;->j()V

    .line 4
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/j;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->d()V

    .line 7
    :cond_2
    iget v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    .line 8
    invoke-virtual {v0}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->f()V

    .line 10
    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object v0

    iget-object v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object v5, v4, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v4, v4, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {v0, v5, v4}, Le/h/e/j/a/b/d/J;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    :cond_3
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->a:I

    invoke-virtual {v0, v2, p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Le/h/e/j/a/b/d/e/a;Le/h/e/j/a/b/d/d/a;I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->e(Lorg/joda/time/DateTime;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/d/e/a;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->f(Lorg/joda/time/DateTime;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0, p0}, Le/h/e/j/a/b/d/j;->a(Le/h/e/j/a/b/d/h;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->k:Z

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;

    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->g:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->h:Z

    iget-boolean v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->i:Z

    invoke-virtual {v0, v2, v4, v1}, Le/h/e/j/a/b/d/j;->a(Ljava/lang/String;ZZ)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->d:Le/h/e/j/a/b/d/l;

    invoke-virtual {v0}, Le/h/e/j/a/b/d/l;->H()V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->c:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->d:Le/h/e/j/a/b/d/l;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/l;->a(Le/h/e/j/a/b/d/e/a;)V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->i:Z

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->b:Lorg/joda/time/DateTime;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTimeStart(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_6
    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTimeStart(Ljava/lang/String;)V

    .line 27
    :goto_1
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->b:Lorg/joda/time/DateTime;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTimeEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_7
    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarActivity;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->setTimeEnd(Ljava/lang/String;)V

    .line 30
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iget v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->b:I

    if-nez v1, :cond_9

    const/16 v1, 0x8

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v1, v0, Le/h/e/j/a/b/d/e/a;->n:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v1, :cond_c

    .line 32
    iget-boolean v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isToday:Z

    if-nez v1, :cond_a

    .line 33
    iput-boolean v3, v0, Le/h/e/j/a/b/d/e/a;->o:Z

    .line 34
    iput-boolean v3, v0, Le/h/e/j/a/b/d/e/a;->e:Z

    goto :goto_5

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/d/j;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v2, v1, Le/h/e/j/a/b/d/e/a;->o:Z

    if-eqz v2, :cond_b

    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->q:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v1, v1, Le/h/e/j/a/b/d/e/a;->r:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/d/j;->e(Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-boolean v0, v0, Le/h/e/j/a/b/d/e/a;->o:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->e:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->f:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_c

    .line 38
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$a;->d:Le/h/e/j/a/b/d/e/a;

    iget-object p1, p1, Le/h/e/j/a/b/d/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/j;->f(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public setHideTime(Z)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/j;->a(Z)V

    :cond_1
    return-void
.end method

.method public setOnCalendarSelectViewEventListener(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$c;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

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

    :cond_0
    return-void
.end method

.method public setShowHoliday(Z)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/4 v1, 0x6

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->c:Z

    return-void
.end method

.method public setTimeEnd(Ljava/lang/String;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/j;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTimeStart(Ljava/lang/String;)V
    .locals 4

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->e:Le/h/e/j/a/b/d/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/j;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTipAlignment(I)V
    .locals 5

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/16 v1, 0x8

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

.method public setTipList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "542fe35b7c82df06f393fe0bf2629520"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_2

    const-string v2, "\n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
