.class public Le/x/a/h;
.super Le/x/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/a/c<",
        "Le/x/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/x/a/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/x/a/c;->r:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 2
    iget-object v0, p0, Le/x/a/c;->g:Landroid/view/View;

    .line 3
    iget v1, p0, Le/x/a/c;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v1, :cond_0

    if-ne v1, v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Le/x/a/c;->a()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/x/a/c;->d()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 10
    :cond_4
    :goto_0
    iget-boolean v2, p0, Le/x/a/h;->z:Z

    if-eqz v2, :cond_6

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 12
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {p0}, Le/x/a/c;->a()V

    goto :goto_2

    .line 14
    :cond_6
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    invoke-virtual {p0}, Le/x/a/c;->a()V

    goto :goto_2

    :cond_8
    if-eq v1, v4, :cond_9

    .line 17
    invoke-virtual {p0}, Le/x/a/c;->b()V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Le/x/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Le/x/a/h;->A:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Le/x/a/c;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Le/x/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Le/x/a/h;

    .line 3
    iget v3, v0, Le/x/a/c;->h:I

    if-ne v3, v2, :cond_0

    .line 4
    iget-boolean v0, v0, Le/x/a/h;->A:Z

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Le/x/a/h;->A:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 6
    iget v4, p0, Le/x/a/c;->h:I

    .line 7
    iget p1, p1, Le/x/a/c;->h:I

    if-ne v4, v2, :cond_1

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-ne v4, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Le/x/a/c;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    .line 1
    iget-object v0, p0, Le/x/a/c;->v:Le/x/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Le/x/a/a/d;->b(Le/x/a/c;Le/x/a/c;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    iget-object v1, p0, Le/x/a/c;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
