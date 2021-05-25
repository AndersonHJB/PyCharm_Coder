.class public Le/x/a/a/a;
.super Le/j/s/T;
.source "SourceFile"


# instance fields
.field public w:Lcom/facebook/react/ReactInstanceManager;

.field public x:Le/x/a/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/T;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/j/s/T;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/x/a/a/a;->w:Lcom/facebook/react/ReactInstanceManager;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/a/a;->x:Le/x/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/x/a/a/k;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/x/a/a/a;->x:Le/x/a/a/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/x/a/a/k;

    iget-object v1, p0, Le/x/a/a/a;->w:Lcom/facebook/react/ReactInstanceManager;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/x/a/a/k;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/x/a/a/a;->x:Le/x/a/a/k;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GestureHandler already initialized for root view "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/a/a;->x:Le/x/a/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/x/a/a/k;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/x/a/a/a;->x:Le/x/a/a/k;

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/a/a;->x:Le/x/a/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/x/a/a/k;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method
