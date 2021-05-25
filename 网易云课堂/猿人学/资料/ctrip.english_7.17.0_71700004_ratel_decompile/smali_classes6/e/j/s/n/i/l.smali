.class public Le/j/s/n/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget-object v1, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v1, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6
    iget-object p1, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iput p1, p0, Le/j/s/n/i/l;->b:F

    .line 7
    iget-object p1, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Le/j/s/n/i/l;->c:F

    .line 8
    iget-object p1, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Le/j/s/n/i/l;->a:Landroid/view/VelocityTracker;

    :cond_2
    :goto_0
    return-void
.end method
