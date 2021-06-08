.class public Le/f/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lb/j/i/g;

.field public b:Le/f/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/j/i/g;

    invoke-direct {v0, p1, p0}, Lb/j/i/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/f/a/s;->a:Lb/j/i/g;

    .line 3
    iget-object p1, p0, Le/f/a/s;->a:Lb/j/i/g;

    .line 4
    iget-object p1, p1, Lb/j/i/g;->a:Lb/j/i/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lb/j/i/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/s;->b:Le/f/a/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/f/a/r;->a(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/s;->a:Lb/j/i/g;

    .line 4
    iget-object v0, v0, Lb/j/i/g;->a:Lb/j/i/e;

    invoke-interface {v0, p1}, Lb/j/i/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/s;->b:Le/f/a/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/f/a/r;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/s;->b:Le/f/a/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Le/f/a/r;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/s;->b:Le/f/a/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/f/a/r;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/s;->b:Le/f/a/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Le/f/a/r;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/s;->b:Le/f/a/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/r;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
