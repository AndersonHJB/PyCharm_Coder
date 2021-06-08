.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;
.super Le/h/e/j/a/b/d/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;

.field public c:Le/h/e/j/a/b/d/d/b;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/j/a/b/d/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/j/a/b/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/j/a/b/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

    const/4 v1, 0x2

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
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Le/h/e/E/f;->fl_day_root:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;

    .line 3
    sget v0, Le/h/e/E/f;->tv_day:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/E/f;->v_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->g:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/E/f;->v_moon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->h:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/E/f;->tv_lowest_pirce:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/E/f;->icf_presale:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    .line 8
    sget v0, Le/h/e/E/f;->ll_day:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->i:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/E/f;->iv_left_fling:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->j:Landroid/view/View;

    .line 10
    sget v0, Le/h/e/E/f;->iv_right_fling:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->k:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Z)V
    .locals 6

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

    const/4 v1, 0x3

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

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 12
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isCurrentMonth:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->i:Landroid/widget/LinearLayout;

    iget-boolean v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v2, :cond_1

    sget v2, Le/h/e/E/e;->ibu_baseview_calendar_day_bg_selector_same:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/E/e;->ibu_baseview_calendar_day_bg_selector:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->getTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_3

    .line 19
    :cond_3
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isSelected:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 22
    :goto_3
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isToday:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    :goto_4
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isTop:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->title:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->title:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isLowestPrice:Z

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/E/c;->color_orange:I

    invoke-static {v1, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/E/c;->color_tertiary_black:I

    invoke-static {v1, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_6
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isSelected:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v0, :cond_b

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/E/c;->color_white:I

    invoke-static {v1, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_b
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isHoliday:Z

    if-eqz v0, :cond_e

    .line 40
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isSelected:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v0, :cond_c

    goto :goto_7

    .line 41
    :cond_c
    sget v0, Le/h/e/E/e;->ibu_baseview_circle_dp5_ff6f00:I

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_iconRes:I

    goto :goto_8

    .line 42
    :cond_d
    :goto_7
    sget v0, Le/h/e/E/e;->ibu_baseview_circle_dp5_ffffff:I

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_iconRes:I

    .line 43
    :goto_8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->g:Landroid/view/View;

    iget v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_iconRes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isMoon()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isSelected:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v0, :cond_f

    goto :goto_9

    .line 47
    :cond_f
    sget v0, Le/h/e/E/e;->ibu_baseview_moon_yellow:I

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_iconRes:I

    goto :goto_a

    .line 48
    :cond_10
    :goto_9
    sget v0, Le/h/e/E/e;->ibu_baseview_moon_white:I

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_iconRes:I

    .line 49
    :goto_a
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->h:Landroid/view/View;

    iget v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_iconRes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_11
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->isPreSale:Z

    if-eqz v0, :cond_14

    .line 52
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isSelected:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v0, :cond_12

    goto :goto_b

    .line 53
    :cond_12
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {v1, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 54
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/h/e/E/c;->color_content_white:I

    invoke-static {v1, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :goto_c
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Z)V

    .line 57
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 58
    iget-boolean p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    xor-int/2addr p2, v3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 59
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->j:Landroid/view/View;

    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/J;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    const/16 v0, 0x8

    :goto_d
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->k:Landroid/view/View;

    invoke-static {}, Le/h/e/j/a/b/d/J;->b()Le/h/e/j/a/b/d/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/d/J;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/i;->calendar_day_holiday_point:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public getCallback()Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView$a;
    .locals 3

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

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

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()I
    .locals 3

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

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
    sget v0, Le/h/e/E/g;->ibu_baseview_calendar_item_day:I

    return v0
.end method

.method public getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;
    .locals 3

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

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

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->c:Le/h/e/j/a/b/d/d/b;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-interface {p1, p0, v0}, Le/h/e/j/a/b/d/d/b;->a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V

    return-void
.end method

.method public setCallback(Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView$a;)V
    .locals 4

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

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

    :cond_0
    return-void
.end method

.method public setListener(Le/h/e/j/a/b/d/d/b;)V
    .locals 4

    const-string v0, "7b8d969e3ce6d0e6d58e263c2d1b0b76"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->c:Le/h/e/j/a/b/d/d/b;

    return-void
.end method
