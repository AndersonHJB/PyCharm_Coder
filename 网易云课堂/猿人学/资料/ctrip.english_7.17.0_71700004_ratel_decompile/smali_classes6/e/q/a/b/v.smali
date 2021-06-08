.class public Le/q/a/b/v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/q/a/b/x;


# direct methods
.method public constructor <init>(Le/q/a/b/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/a/b/v;->a:Le/q/a/b/x;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/q/a/b/v;->a:Le/q/a/b/x;

    invoke-static {v0, v1}, Le/q/a/b/x;->a(Le/q/a/b/x;Z)Z

    .line 3
    iget-object v0, p0, Le/q/a/b/v;->a:Le/q/a/b/x;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Le/q/a/b/x;->a(Le/q/a/b/x;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_0
    return v1
.end method
