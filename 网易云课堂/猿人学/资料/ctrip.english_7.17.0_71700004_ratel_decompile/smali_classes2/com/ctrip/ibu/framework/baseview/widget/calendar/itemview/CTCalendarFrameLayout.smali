.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    sget v2, Le/h/e/E/b;->state_today:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    new-array v0, v0, [I

    sget v1, Le/h/e/E/b;->state_select:I

    aput v1, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->c:I

    .line 4
    sget v0, Le/h/e/E/c;->color_content_white_30:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    .line 9
    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p3, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->c:I

    .line 10
    sget-object p3, Le/h/e/E/k;->calendar_framelayout:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Le/h/e/E/k;->calendar_framelayout_interval_color:I

    sget v0, Le/h/e/E/c;->color_content_white_30:I

    .line 12
    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->b:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "7f1732cbfb875279e73f7d3bd1b6c81c"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Z)V
    .locals 4

    const-string v0, "7f1732cbfb875279e73f7d3bd1b6c81c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 2
    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->e:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "7f1732cbfb875279e73f7d3bd1b6c81c"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-boolean v3, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->e:Z

    if-eqz v2, :cond_1

    .line 6
    div-int/lit8 v2, v0, 0x2

    int-to-float v5, v2

    const/4 v6, 0x0

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->c:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    div-int/lit8 v2, v0, 0x2

    int-to-float v5, v2

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->e:Z

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->c:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, v1

    .line 12
    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTCalendarFrameLayout;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
