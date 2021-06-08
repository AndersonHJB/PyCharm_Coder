.class public Le/x/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 13
    instance-of v0, p1, Le/j/s/n/q/d;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    check-cast v0, Le/j/s/n/q/d;

    invoke-virtual {v0, p2}, Le/j/s/n/q/d;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/swmansion/gesturehandler/PointerEventsConfig;
    .locals 1

    .line 1
    instance-of v0, p1, Le/j/s/m/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/j/s/m/r;

    .line 2
    invoke-interface {v0}, Le/j/s/m/r;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, p1, :cond_1

    .line 5
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, p1, :cond_2

    .line 7
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 9
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Le/j/s/n/q/d;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Le/j/s/n/q/d;

    invoke-virtual {p1}, Le/j/s/n/q/d;->getOverflow()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hidden"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
