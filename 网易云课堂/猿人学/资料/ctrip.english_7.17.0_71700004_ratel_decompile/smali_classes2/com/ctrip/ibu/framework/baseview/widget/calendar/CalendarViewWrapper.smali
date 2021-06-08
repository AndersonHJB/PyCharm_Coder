.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

.field public c:Le/h/e/j/a/b/d/e/a;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/lang/Runnable;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    .line 3
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->h:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->j:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->k:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Le/h/e/j/a/b/d/C;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/d/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->l:Ljava/lang/Runnable;

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-interface {v3, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "window"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    :cond_2
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g:I

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->i:Landroid/os/Handler;

    .line 13
    sget v1, Le/h/e/E/g;->ibu_baseview_calendar_with_head_view:I

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x3

    .line 14
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    sget p1, Le/h/e/E/f;->calendar_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    .line 16
    sget p1, Le/h/e/E/f;->popup:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    sget p2, Le/h/e/E/f;->hotel_calendar_popup_days:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    sget p2, Le/h/e/E/f;->hotel_calendar_popup_tips:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;FFZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(FFZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;Landroid/view/View;FFFZ)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Landroid/view/View;FFFZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->j:I

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(FFZ)V
    .locals 7

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    sget v1, Le/h/e/E/f;->hotel_calendar_popup_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_1

    const p2, 0x800003

    .line 41
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    float-to-int p1, p1

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/2addr p2, v4

    sub-int p2, p1, p2

    sget p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {v1, p2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/2addr p2, v4

    sub-int/2addr p1, p2

    sget p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 45
    :cond_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 49
    :cond_2
    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g:I

    int-to-float v2, p3

    sub-float/2addr v2, p2

    cmpg-float p2, p1, v2

    if-gez p2, :cond_3

    .line 50
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    const p2, 0x800005

    .line 54
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float p2, p3

    sub-float/2addr p2, p1

    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    div-int/2addr p3, v4

    int-to-float p3, p3

    sub-float/2addr p2, p3

    sget p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v1, v5, v5, p2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 57
    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr p2, p1

    sget p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/view/View;FFFZ)V
    .locals 8

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_2

    .line 25
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    cmpl-float p5, p4, p3

    if-lez p5, :cond_1

    .line 26
    sget p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    sub-float/2addr p3, p4

    float-to-int p3, p3

    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 28
    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget p5, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g:I

    int-to-float v1, p5

    sub-float/2addr v1, p4

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    int-to-float p5, p5

    sub-float/2addr p5, p4

    sub-float/2addr p5, p3

    float-to-int p3, p5

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 31
    :cond_3
    sget p3, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    :goto_0
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    instance-of p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    if-eqz p2, :cond_4

    .line 35
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {p2, v4}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result p2

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->k:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int v6, p2, p3

    .line 36
    move-object v5, p1

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object p1

    iget-object v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->h:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;ILjava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    const-string v1, "896fdecfabb923e37a5508f6c9959854"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->l:Ljava/lang/Runnable;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {v0, p2}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    invoke-static {p2, p3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 14
    new-instance p2, Le/h/e/j/a/b/d/A;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/d/A;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->l:Ljava/lang/Runnable;

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    .line 19
    :goto_1
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->h:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    .line 21
    sget v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    int-to-float v8, p3

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move-object v5, p0

    move-object v6, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->a(Landroid/view/View;FFFZ)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/d/B;

    invoke-direct {v1, p0, p1, p3, p2}, Le/h/e/j/a/b/d/B;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;Landroid/view/View;IF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Le/h/e/j/a/b/d/e/a;Le/h/e/j/a/b/d/d/a;I)V
    .locals 4

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/16 v1, 0xa

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->c:Le/h/e/j/a/b/d/e/a;

    .line 60
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->setCalendarData(Le/h/e/j/a/b/d/e/a;)V

    .line 61
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->setCalendarListener(Le/h/e/j/a/b/d/d/a;)V

    .line 62
    invoke-virtual {p1}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/d/e/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {p2, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    new-instance p2, Le/h/e/j/a/b/d/D;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/d/D;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->setOutsideTouchEvent(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView$a;)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    new-instance p2, Le/h/e/j/a/b/d/E;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/d/E;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;)V

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d()V

    return-void
.end method

.method public b(J)Z
    .locals 7

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->m:J

    sub-long v0, p1, v0

    const-wide/16 v5, 0xbb8

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    .line 4
    iput-wide p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->m:J

    return v4

    :cond_1
    return v3
.end method

.method public setBubbleDuration(I)V
    .locals 5

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/16 v1, 0xd

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->j:I

    return-void
.end method

.method public setType(I)V
    .locals 5

    const-string v0, "896fdecfabb923e37a5508f6c9959854"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->setSelectType(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->e()V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->d()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->c:Le/h/e/j/a/b/d/e/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->c:Le/h/e/j/a/b/d/e/a;

    invoke-virtual {p1}, Le/h/e/j/a/b/d/e/a;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/d/e/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method
