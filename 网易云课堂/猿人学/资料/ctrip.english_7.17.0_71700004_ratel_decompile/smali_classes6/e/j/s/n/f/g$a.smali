.class public Le/j/s/n/f/g$a;
.super Le/j/s/n/q/d;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public s:Z

.field public t:I

.field public u:I

.field public final v:Le/j/s/m/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/n/q/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/j/s/n/f/g$a;->s:Z

    .line 3
    new-instance p1, Le/j/s/m/d;

    invoke-direct {p1, p0}, Le/j/s/m/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Le/j/s/n/f/g$a;->v:Le/j/s/m/d;

    return-void
.end method

.method public static synthetic a(Le/j/s/n/f/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/j/s/n/f/g$a;->t:I

    return p0
.end method

.method public static synthetic b(Le/j/s/n/f/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/j/s/n/f/g$a;->u:I

    return p0
.end method

.method public static synthetic c(Le/j/s/n/f/g$a;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/f/g$a;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 7
    iget-object v0, p0, Le/j/s/n/f/g$a;->v:Le/j/s/m/d;

    invoke-virtual {p0}, Le/j/s/n/f/g$a;->e()Le/j/s/m/c/h;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Le/j/s/m/d;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, v1}, Le/j/s/m/d;->a(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Le/j/s/m/d;->c:Z

    const/4 p1, -0x1

    .line 11
    iput p1, v0, Le/j/s/m/d;->a:I

    :goto_0
    return-void
.end method

.method public a(Le/j/s/m/B;II)V
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p2, p2

    .line 3
    invoke-static {p2}, Le/j/m/m/b;->a(F)F

    move-result p2

    float-to-double v1, p2

    const-string p2, "screenWidth"

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p2, p3

    .line 4
    invoke-static {p2}, Le/j/m/m/b;->a(F)F

    move-result p2

    float-to-double p2, p2

    const-string v1, "screenHeight"

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-interface {p1, v0}, Le/j/s/m/B;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Le/j/s/n/f/g$a;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/j/s/n/q/d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-boolean p1, p0, Le/j/s/n/f/g$a;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/f/g$a;->g()V

    :cond_0
    return-void
.end method

.method public final e()Le/j/s/m/c/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j/s/n/f/g$a;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/n/f/g$a;->s:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Le/j/s/n/f/g$a;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 5
    new-instance v2, Le/j/s/n/f/f;

    invoke-direct {v2, p0, v1, v0}, Le/j/s/n/f/f;-><init>(Le/j/s/n/f/g$a;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/j/s/n/f/g$a;->s:Z

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g$a;->v:Le/j/s/m/d;

    invoke-virtual {p0}, Le/j/s/n/f/g$a;->e()Le/j/s/m/c/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/j/s/m/d;->b(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V

    .line 2
    invoke-super {p0, p1}, Le/j/s/n/q/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/j/s/n/q/d;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Le/j/s/n/f/g$a;->t:I

    .line 3
    iput p2, p0, Le/j/s/n/f/g$a;->u:I

    .line 4
    invoke-virtual {p0}, Le/j/s/n/f/g$a;->g()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g$a;->v:Le/j/s/m/d;

    invoke-virtual {p0}, Le/j/s/n/f/g$a;->e()Le/j/s/m/c/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/j/s/m/d;->b(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V

    .line 2
    iget-object p1, p0, Le/j/s/n/q/d;->i:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
