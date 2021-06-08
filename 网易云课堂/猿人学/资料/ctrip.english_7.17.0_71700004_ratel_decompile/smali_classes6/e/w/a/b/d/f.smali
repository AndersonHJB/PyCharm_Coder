.class public Le/w/a/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Le/w/a/b/d/f;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/d/f;->b:Le/w/a/b/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/w/a/b/d/f;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/w/a/b/d/f;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/w/a/b/d/f;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Le/q/d/q/a;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Le/w/a/b/d/f;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Le/q/d/q/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/d/f;->b:Le/w/a/b/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/w/a/b/d/f;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/w/a/b/d/f;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Le/q/d/q/a;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
