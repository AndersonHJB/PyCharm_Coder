.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Le/j/s/n/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Le/j/s/n/i/e;",
        ">;",
        "Le/j/s/n/i/h<",
        "Le/j/s/n/i/e;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "AndroidHorizontalScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field public static final SPACING_TYPES:[I


# instance fields
.field public mFpsListener:Le/j/s/n/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/j/s/n/i/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/i/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/i/e;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/i/e;

    invoke-direct {v0, p1}, Le/j/s/n/i/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public flashScrollIndicators(Le/j/s/n/i/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Le/j/s/n/i/e;->c()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/i/e;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->flashScrollIndicators(Le/j/s/n/i/e;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/i/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Le/j/s/n/i/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Le/j/s/n/i/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Le/j/s/n/i/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/j/s/n/i/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Le/j/m/m/b;->a(Le/j/s/n/i/h;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/j/s/n/i/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Le/j/m/m/b;->a(Le/j/s/n/i/h;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Le/j/s/n/i/e;Le/j/s/n/i/i;)V
    .locals 1

    .line 2
    iget-boolean v0, p2, Le/j/s/n/i/i;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Le/j/s/n/i/i;->a:I

    iget p2, p2, Le/j/s/n/i/i;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Le/j/s/n/i/i;->a:I

    iget p2, p2, Le/j/s/n/i/i;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Le/j/s/n/i/i;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/i/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Le/j/s/n/i/e;Le/j/s/n/i/i;)V

    return-void
.end method

.method public scrollToEnd(Le/j/s/n/i/e;Le/j/s/n/i/j;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-boolean p2, p2, Le/j/s/n/i/j;->a:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Le/j/s/n/i/j;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/i/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Le/j/s/n/i/e;Le/j/s/n/i/j;)V

    return-void
.end method

.method public setBorderColor(Le/j/s/n/i/e;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Le/j/s/m/a/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 3
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Le/j/s/n/i/e;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Le/j/s/n/i/e;IF)V
    .locals 1
    .annotation runtime Le/j/s/m/a/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Le/j/m/m/b;->b(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Le/j/s/n/i/e;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Le/j/s/n/i/e;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Le/j/s/n/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Le/j/s/n/i/e;IF)V
    .locals 1
    .annotation runtime Le/j/s/m/a/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Le/j/m/m/b;->b(F)F

    move-result p3

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Le/j/s/n/i/e;->a(IF)V

    return-void
.end method

.method public setBottomFillColor(Le/j/s/n/i/e;I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setEndFillColor(I)V

    return-void
.end method

.method public setDecelerationRate(Le/j/s/n/i/e;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public setNestedScrollEnabled(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb/j/i/E;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Le/j/s/n/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "overScrollMode"
    .end annotation

    .line 1
    invoke-static {p2}, Le/j/m/m/b;->f(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Le/j/s/n/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "pagingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "removeClippedSubviews"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setScrollEnabled(Z)V

    return-void
.end method

.method public setScrollPerfTag(Le/j/s/n/i/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "snapToEnd"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Le/j/s/n/i/e;F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "snapToInterval"
    .end annotation

    .line 1
    sget-object v0, Le/j/s/m/a;->b:Landroid/util/DisplayMetrics;

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Le/j/s/n/i/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Le/j/s/m/a/a;
        name = "snapToOffsets"
    .end annotation

    .line 1
    sget-object v0, Le/j/s/m/a;->b:Landroid/util/DisplayMetrics;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Le/j/s/n/i/e;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Le/j/s/n/i/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "snapToStart"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/i/e;->setSnapToStart(Z)V

    return-void
.end method
