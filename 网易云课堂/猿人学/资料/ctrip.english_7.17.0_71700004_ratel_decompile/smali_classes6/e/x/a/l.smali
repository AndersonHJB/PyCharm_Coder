.class public Le/x/a/l;
.super Le/x/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/a/c<",
        "Le/x/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public A:D

.field public B:D

.field public C:F

.field public D:F

.field public E:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public z:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/x/a/c;-><init>()V

    .line 2
    new-instance v0, Le/x/a/k;

    invoke-direct {v0, p0}, Le/x/a/k;-><init>(Le/x/a/l;)V

    iput-object v0, p0, Le/x/a/l;->E:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/x/a/c;->r:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Le/x/a/c;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/x/a/c;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Le/x/a/l;->B:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v1, p0, Le/x/a/l;->A:D

    .line 6
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Le/x/a/l;->E:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Le/x/a/l;->z:Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Le/x/a/l;->D:F

    .line 9
    invoke-virtual {p0}, Le/x/a/c;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Le/x/a/l;->z:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 14
    :cond_2
    iget v1, p0, Le/x/a/c;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Le/x/a/c;->d()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Le/x/a/c;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/x/a/l;->z:Landroid/view/ScaleGestureDetector;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/x/a/l;->B:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Le/x/a/l;->A:D

    return-void
.end method
