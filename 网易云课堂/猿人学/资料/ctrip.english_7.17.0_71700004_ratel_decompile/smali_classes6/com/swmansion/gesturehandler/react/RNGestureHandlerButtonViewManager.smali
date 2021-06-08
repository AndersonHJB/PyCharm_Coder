.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Le/j/s/m/C;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerButton"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V

    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "borderRadius"
    .end annotation

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V

    return-void
.end method

.method public setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "borderRadius"
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    iput p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:F

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:Z

    return-void
.end method

.method public setBorderless(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "borderless"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:Z

    return-void
.end method

.method public setEnabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setForeground(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "foreground"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:Z

    return-void
.end method

.method public setRippleColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "rippleColor"
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:Z

    return-void
.end method
