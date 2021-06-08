.class public abstract Le/h/e/h/k/b/c/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    .line 3
    sget p2, Le/h/e/h/c;->color_branding_blue_10:I

    invoke-static {p2, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Le/h/e/h/k/b/c/a;->c:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 4
    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Le/h/e/h/k/b/c/a;->d:F

    .line 5
    iget-object p2, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    iget p3, p0, Le/h/e/h/k/b/c/a;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p2, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p2, "e644a6f65730649f22d286d51bccc683"

    .line 8
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Le/h/e/h/k/b/c/a;->getContentView()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Le/h/e/h/k/b/c/a;->a()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getRectLeft()F
    .locals 5

    const-string v0, "e644a6f65730649f22d286d51bccc683"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/c/a;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const-string v3, "day.date"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v2

    if-ne v2, v4, :cond_1

    sget-object v2, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v2}, Le/h/e/h/i/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    sget-object v0, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v0}, Le/h/e/h/i/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v1, p0, Le/h/e/h/k/b/c/a;->d:F

    :cond_3
    return v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "e644a6f65730649f22d286d51bccc683"

    const/4 v1, 0x4

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
    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Le/h/e/h/k/b/c/a;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    if-ne v1, v3, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v5, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v4, p0, Le/h/e/h/k/b/c/a;->d:F

    sub-float v3, v5, v4

    sub-float v6, v1, v4

    iget-object v7, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 9
    iget v4, p0, Le/h/e/h/k/b/c/a;->d:F

    sub-float v6, v1, v4

    iget-object v7, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Le/h/e/h/k/b/c/a;->getRectLeft()F

    move-result v9

    iget v11, p0, Le/h/e/h/k/b/c/a;->d:F

    sub-float v12, v1, v11

    iget-object v13, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget v4, p0, Le/h/e/h/k/b/c/a;->d:F

    sub-float v3, v5, v4

    sub-float v6, v1, v4

    iget-object v7, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    const-string p1, "canvas"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract getContentView()I
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "e644a6f65730649f22d286d51bccc683"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract setDayData(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
.end method

.method public final setDayEntity(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "e644a6f65730649f22d286d51bccc683"

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
    iput-object p1, p0, Le/h/e/h/k/b/c/a;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    return-void
.end method

.method public abstract setDayViewCallback(Le/h/e/h/k/b/c/c$a;)V
.end method

.method public final setPaintColor(I)V
    .locals 5

    const-string v0, "e644a6f65730649f22d286d51bccc683"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/k/b/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
