.class public Le/x/a/b;
.super Le/x/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/a/c<",
        "Le/x/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Landroid/os/Handler;

.field public G:I

.field public final H:Ljava/lang/Runnable;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/x/a/c;-><init>()V

    const-wide/16 v0, 0x320

    .line 2
    iput-wide v0, p0, Le/x/a/b;->z:J

    const-wide/16 v0, 0xa0

    .line 3
    iput-wide v0, p0, Le/x/a/b;->A:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Le/x/a/b;->B:I

    .line 5
    iput v0, p0, Le/x/a/b;->C:I

    .line 6
    new-instance v0, Le/x/a/a;

    invoke-direct {v0, p0}, Le/x/a/a;-><init>(Le/x/a/b;)V

    iput-object v0, p0, Le/x/a/b;->H:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Le/x/a/c;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Le/x/a/b;->D:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Le/x/a/b;->E:F

    .line 4
    invoke-virtual {p0}, Le/x/a/c;->b()V

    .line 5
    iput v1, p0, Le/x/a/b;->G:I

    .line 6
    iget-object v2, p0, Le/x/a/b;->F:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Le/x/a/b;->F:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v2, p0, Le/x/a/b;->F:Landroid/os/Handler;

    iget-object v3, p0, Le/x/a/b;->H:Ljava/lang/Runnable;

    iget-wide v4, p0, Le/x/a/b;->z:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Le/x/a/b;->b(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v2, p0, Le/x/a/b;->G:I

    if-le v0, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Le/x/a/b;->G:I

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Le/x/a/b;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Le/x/a/c;->e()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Le/x/a/b;->G:I

    iget v1, p0, Le/x/a/b;->C:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Le/x/a/b;->B:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Le/x/a/b;->D:F

    sub-float/2addr v0, v2

    iget-wide v2, p0, Le/x/a/b;->A:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_0
    iget v0, p0, Le/x/a/b;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Le/x/a/b;->D:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Le/x/a/b;->A:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_1
    iget v0, p0, Le/x/a/b;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Le/x/a/b;->E:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Le/x/a/b;->A:J

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Le/x/a/b;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Le/x/a/b;->E:F

    sub-float/2addr p1, v0

    iget-wide v2, p0, Le/x/a/b;->A:J

    long-to-float v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Le/x/a/b;->F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Le/x/a/c;->a()V

    .line 8
    invoke-virtual {p0}, Le/x/a/c;->d()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/x/a/b;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/x/a/b;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
