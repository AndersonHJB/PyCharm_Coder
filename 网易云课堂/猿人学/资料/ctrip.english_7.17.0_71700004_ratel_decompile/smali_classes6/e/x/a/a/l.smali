.class public Le/x/a/a/l;
.super Le/j/s/n/q/d;
.source "SourceFile"


# instance fields
.field public s:Le/x/a/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/n/q/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/a/l;->s:Le/x/a/a/k;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/x/a/a/k;

    invoke-virtual {v0, p1}, Le/x/a/a/k;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/a/l;->s:Le/x/a/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/x/a/a/k;->a()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/j/s/n/q/d;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Le/x/a/a/l;->s:Le/x/a/a/k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/x/a/a/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Le/x/a/a/k;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/x/a/a/l;->s:Le/x/a/a/k;

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/a/l;->s:Le/x/a/a/k;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/x/a/a/k;->a(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
