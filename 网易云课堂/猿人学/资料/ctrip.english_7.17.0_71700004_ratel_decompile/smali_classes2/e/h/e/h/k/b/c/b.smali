.class public Le/h/e/h/k/b/c/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/b/c/b$b;,
        Le/h/e/h/k/b/c/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint$FontMetricsInt;

.field public e:Landroid/graphics/Paint$FontMetricsInt;

.field public f:I

.field public g:Z

.field public h:F

.field public i:Le/h/e/h/k/b/c/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/h/k/b/c/b;->f:I

    const-string p1, "74d62f2a2d0d574299a83253874e69bc"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/b/c/b;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object p1, p0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/b/c/b;->e:Landroid/graphics/Paint$FontMetricsInt;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/h/k/b/c/b;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/h/k/b/c/b;->a(FF)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    const-string v0, "74d62f2a2d0d574299a83253874e69bc"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/h/k/b/c/b;->getDayItemWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 5
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    rsub-int/lit8 p1, p1, 0x6

    .line 6
    :cond_2
    iget-object p2, p0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    iget-object p2, p0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 7
    iget-object p2, p0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 8
    iget-boolean v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isCurrentMonth:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/h/k/b/c/b;->i:Le/h/e/h/k/b/c/b$a;

    invoke-interface {v0, p0, p1, p2}, Le/h/e/h/k/b/c/b$a;->a(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getDayItemWidth()I
    .locals 4

    const-string v0, "74d62f2a2d0d574299a83253874e69bc"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWeekEntity()Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;
    .locals 3

    const-string v0, "74d62f2a2d0d574299a83253874e69bc"

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

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x5

    const-string v2, "74d62f2a2d0d574299a83253874e69bc"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1c

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x7

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/k/b/c/b;->getDayItemWidth()I

    move-result v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v16, v14, 0x1

    sub-int v1, v1, v16

    .line 7
    iget-object v2, v0, Le/h/e/h/k/b/c/b;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v4, v15, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v2

    div-int/lit8 v5, v4, 0x2

    sub-int v6, v5, v2

    .line 8
    iget-object v5, v0, Le/h/e/h/k/b/c/b;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v13, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v13

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v13, v4, v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    sub-int v5, v3, v5

    .line 9
    iget-object v2, v0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v4, v1

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 10
    iget-boolean v1, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isCurrentMonth:Z

    if-nez v1, :cond_3

    sub-int/2addr v4, v14

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v1, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Le/h/e/h/c;->color_branding_blue_10:I

    invoke-static {v2, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v1, v4, v16

    int-to-float v2, v1

    .line 13
    iget v1, v0, Le/h/e/h/k/b/c/b;->f:I

    int-to-float v8, v1

    add-int v18, v4, v14

    sub-int v9, v18, v16

    int-to-float v9, v9

    sub-int v1, v15, v1

    int-to-float v1, v1

    iget-object v10, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move v3, v8

    move v8, v4

    move v4, v9

    move v9, v5

    move/from16 v5, v19

    move v12, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move-object v11, v3

    move v8, v4

    move v9, v5

    move v12, v6

    .line 14
    :goto_1
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepRetSameDay:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/e;->flight_day_bg_same_day:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_5
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/e;->bg_left_r_4_e9f2fe:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_6
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_8

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v1, :cond_8

    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-nez v1, :cond_8

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartEndSameDay()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 19
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/e;->bg_287dfa_corner_1dp:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_9

    sub-int v4, v8, v16

    .line 20
    iget v2, v0, Le/h/e/h/k/b/c/b;->f:I

    add-int v3, v8, v16

    sub-int v5, v15, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_9
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelectedButUnable:Z

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    .line 24
    :cond_a
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v1, :cond_12

    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-eqz v1, :cond_b

    goto/16 :goto_6

    .line 25
    :cond_b
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    .line 27
    :cond_c
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_11

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 28
    :cond_d
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isToday:Z

    if-eqz v1, :cond_e

    .line 29
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 30
    :cond_e
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    if-eqz v1, :cond_f

    .line 31
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 32
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->getTextColor(Landroid/content/Context;)I

    move-result v1

    .line 33
    iget-object v2, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v1, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 34
    :cond_11
    :goto_5
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 35
    :cond_12
    :goto_6
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    :goto_7
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    iget-boolean v2, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isToday:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v8

    iget-boolean v3, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isContainLowPrice:Z

    if-eqz v3, :cond_13

    int-to-float v3, v13

    goto :goto_8

    :cond_13
    int-to-float v3, v12

    :goto_8
    iget-object v4, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isContainLowPrice:Z

    if-eqz v1, :cond_17

    iget-wide v3, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_17

    .line 39
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_16

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    .line 40
    :cond_14
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    if-eqz v1, :cond_15

    .line 41
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_orange:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 42
    :cond_15
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_tertiary_black:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 43
    :cond_16
    :goto_9
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_content_white:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    :goto_a
    iget-object v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    int-to-float v3, v9

    iget-object v4, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_17
    iget-boolean v1, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isHoliday:Z

    if-eqz v1, :cond_1a

    .line 46
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v11, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v3, :cond_19

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    :cond_18
    sget v3, Le/h/e/h/c;->color_orange:I

    goto :goto_c

    :cond_19
    :goto_b
    sget v3, Le/h/e/h/c;->color_content_white:I

    :goto_c
    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v4, v8, v16

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1a
    sub-int v4, v8, v14

    move v5, v9

    move v6, v12

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x6

    .line 48
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    .line 49
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/k/b/c/b;->getDayItemWidth()I

    move-result v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    shr-int/lit8 v10, v8, 0x1

    add-int/2addr v1, v10

    .line 52
    iget-object v2, v0, Le/h/e/h/k/b/c/b;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v4, v9, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v2

    div-int/lit8 v5, v4, 0x2

    sub-int v11, v5, v2

    .line 53
    iget-object v5, v0, Le/h/e/h/k/b/c/b;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v12, v4, v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    sub-int v13, v3, v5

    .line 54
    iget-object v2, v0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v1

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 55
    iget-boolean v1, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isCurrentMonth:Z

    if-nez v1, :cond_1d

    add-int/2addr v15, v8

    goto :goto_d

    .line 56
    :cond_1d
    iget-boolean v1, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v1, :cond_1e

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-nez v1, :cond_1e

    .line 57
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_branding_blue_10:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v1, v15, v10

    int-to-float v2, v1

    .line 58
    iget v1, v0, Le/h/e/h/k/b/c/b;->f:I

    int-to-float v3, v1

    add-int v4, v15, v8

    sub-int/2addr v4, v10

    int-to-float v4, v4

    sub-int v1, v9, v1

    int-to-float v5, v1

    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v17, v14

    move-object v14, v6

    .line 59
    :goto_e
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepRetSameDay:Z

    if-eqz v1, :cond_1f

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/e;->flight_day_bg_same_day:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_10

    .line 61
    :cond_1f
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-eqz v1, :cond_20

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/e;->bg_left_r_4_e9f2fe:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_10

    .line 63
    :cond_20
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_22

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_22

    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v1, :cond_22

    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-nez v1, :cond_22

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartEndSameDay()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    goto :goto_10

    .line 64
    :cond_22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/e;->bg_287dfa_corner_1dp:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_23

    sub-int v2, v15, v10

    .line 65
    iget v3, v0, Le/h/e/h/k/b/c/b;->f:I

    add-int v4, v15, v10

    sub-int v5, v9, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    :cond_23
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelectedButUnable:Z

    if-eqz v1, :cond_24

    .line 68
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_14

    .line 69
    :cond_24
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v1, :cond_2c

    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-eqz v1, :cond_25

    goto/16 :goto_13

    .line 70
    :cond_25
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-eqz v1, :cond_26

    .line 71
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_14

    .line 72
    :cond_26
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_2b

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_12

    .line 73
    :cond_27
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    if-eqz v1, :cond_28

    .line 74
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    .line 75
    :cond_28
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isToday:Z

    if-eqz v1, :cond_29

    .line 76
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    .line 77
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->getTextColor(Landroid/content/Context;)I

    move-result v1

    .line 78
    iget-object v2, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v1, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    .line 79
    :cond_2b
    :goto_12
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    .line 80
    :cond_2c
    :goto_13
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_content_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    :goto_14
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    iget-boolean v2, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isToday:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v15

    iget-boolean v3, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isContainLowPrice:Z

    if-eqz v3, :cond_2d

    int-to-float v3, v12

    goto :goto_15

    :cond_2d
    int-to-float v3, v11

    :goto_15
    iget-object v4, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isContainLowPrice:Z

    if-eqz v1, :cond_31

    iget-wide v3, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_32

    .line 84
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_30

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_16

    .line 85
    :cond_2e
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    if-eqz v1, :cond_2f

    .line 86
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_orange:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_17

    .line 87
    :cond_2f
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_tertiary_black:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_17

    .line 88
    :cond_30
    :goto_16
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_content_white:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    :goto_17
    iget-object v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    int-to-float v3, v13

    iget-object v4, v0, Le/h/e/h/k/b/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_31
    const-wide/16 v5, 0x0

    .line 90
    :cond_32
    :goto_18
    iget-boolean v1, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isHoliday:Z

    if-eqz v1, :cond_35

    .line 91
    iget-object v1, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v14, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v3, :cond_34

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_19

    :cond_33
    sget v3, Le/h/e/h/c;->color_orange:I

    goto :goto_1a

    :cond_34
    :goto_19
    sget v3, Le/h/e/h/c;->color_content_white:I

    :goto_1a
    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int v1, v15, v10

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v14, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    iget-object v3, v0, Le/h/e/h/k/b/c/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_35
    const/high16 v4, 0x41200000    # 10.0f

    :goto_1b
    add-int/2addr v15, v8

    move-object/from16 v14, v17

    goto/16 :goto_d

    :cond_36
    :goto_1c
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "74d62f2a2d0d574299a83253874e69bc"

    const/4 v1, 0x4

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Le/h/e/h/k/b/c/b;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Le/h/e/h/k/b/c/b;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p2, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "74d62f2a2d0d574299a83253874e69bc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0xa

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v5, v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v0, v5, v4

    invoke-interface {v1, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/k/b/c/b;->getDayItemWidth()I

    move-result p1

    .line 6
    iget v1, p0, Le/h/e/h/k/b/c/b;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    int-to-float v5, p1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    mul-int v1, v1, p1

    add-int/2addr v1, v5

    add-int/2addr p1, v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    .line 9
    iput-boolean v4, p0, Le/h/e/h/k/b/c/b;->g:Z

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean p1, p0, Le/h/e/h/k/b/c/b;->g:Z

    if-nez p1, :cond_6

    .line 11
    new-instance p1, Le/h/e/h/k/b/c/b$b;

    invoke-direct {p1, p0, v0, v2}, Le/h/e/h/k/b/c/b$b;-><init>(Le/h/e/h/k/b/c/b;FF)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0, v0, v2}, Le/h/e/h/k/b/c/b;->a(FF)V

    goto :goto_1

    .line 14
    :cond_5
    iput-boolean v3, p0, Le/h/e/h/k/b/c/b;->g:Z

    .line 15
    iput v0, p0, Le/h/e/h/k/b/c/b;->h:F

    :cond_6
    :goto_1
    return v4
.end method

.method public setOnItemClickListener(Le/h/e/h/k/b/c/b$a;)V
    .locals 4

    const-string v0, "74d62f2a2d0d574299a83253874e69bc"

    const/16 v1, 0xc

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
    iput-object p1, p0, Le/h/e/h/k/b/c/b;->i:Le/h/e/h/k/b/c/b$a;

    return-void
.end method

.method public setWeekEntity(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;)V
    .locals 4

    const-string v0, "74d62f2a2d0d574299a83253874e69bc"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/b/c/b;->a:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->isCurrentMonth()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
