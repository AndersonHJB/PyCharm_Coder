.class public Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Le/v/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_SET_PAGE:I = 0x1

.field public static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCViewPager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Le/v/e/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->addView(Le/v/e/f;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Le/v/e/f;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Le/v/e/f;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->createViewInstance(Le/j/s/m/C;)Le/v/e/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/v/e/f;
    .locals 1

    .line 2
    new-instance v0, Le/v/e/f;

    invoke-direct {v0, p1}, Le/v/e/f;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Le/v/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->getChildAt(Le/v/e/f;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Le/v/e/f;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Le/v/e/f;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Le/v/e/f;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->getChildCount(Le/v/e/f;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Le/v/e/f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Le/v/e/f;->getViewCountInAdapter()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "setPage"

    const-string/jumbo v3, "setPageWithoutAnimation"

    .line 3
    invoke-static {v2, v0, v3, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "registrationName"

    const-string v1, "onPageScroll"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onPageScrollStateChanged"

    .line 2
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onPageSelected"

    .line 3
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v2, "topPageScroll"

    const-string/jumbo v4, "topPageScrollStateChanged"

    const-string/jumbo v6, "topPageSelected"

    .line 4
    invoke-static/range {v2 .. v7}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Le/v/e/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->receiveCommand(Le/v/e/f;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/v/e/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 2
    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Le/v/e/f;->a(IZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    .line 7
    const-class p2, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Le/v/e/f;->a(IZ)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Le/v/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/viewpager/ReactViewPagerManager;->removeViewAt(Le/v/e/f;I)V

    return-void
.end method

.method public removeViewAt(Le/v/e/f;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Le/v/e/f;->d(I)V

    return-void
.end method

.method public setPageMargin(Le/v/e/f;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 0.0f
        name = "pageMargin"
    .end annotation

    .line 1
    invoke-static {p2}, Le/j/m/m/b;->b(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setScrollEnabled(Le/v/e/f;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/v/e/f;->setScrollEnabled(Z)V

    return-void
.end method
