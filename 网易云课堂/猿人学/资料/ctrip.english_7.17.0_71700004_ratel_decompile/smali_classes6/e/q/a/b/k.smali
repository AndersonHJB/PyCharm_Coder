.class public abstract Le/q/a/b/k;
.super Le/q/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Le/q/a/b/g<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Landroid/view/VelocityTracker;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/q/a/b/g;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    .line 2
    invoke-virtual {p0}, Le/q/a/b/k;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/q/a/b/k;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Le/q/a/b/b;->g:Z

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Le/q/a/b/k;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/q/a/b/g;->f()V

    .line 3
    :cond_1
    iget-boolean v3, p0, Le/q/a/b/k;->r:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Le/q/a/b/k;->r:Z

    .line 5
    invoke-virtual {p0}, Le/q/a/b/g;->f()V

    .line 6
    invoke-virtual {p0}, Le/q/a/b/k;->h()V

    .line 7
    :cond_2
    iget-object v3, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    .line 8
    iget-object v4, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    :cond_3
    invoke-super {p0, p1}, Le/q/a/b/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 11
    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Le/q/a/b/k;->h()V

    return v3

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Le/q/a/b/g;->c()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Le/q/a/b/k;->h()V

    return v3

    :cond_6
    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/q/a/b/k;->q:Z

    .line 2
    iget-object v0, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/q/a/b/k;->q:Z

    .line 2
    iget-object v0, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4
    iget-object v0, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Le/q/a/b/k;->t:F

    .line 5
    iget-object v0, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Le/q/a/b/k;->u:F

    .line 6
    iget-object v0, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/q/a/b/k;->s:Landroid/view/VelocityTracker;

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/q/a/b/g;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/q/a/b/k;->r:Z

    :cond_0
    return-void
.end method

.method public abstract j()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
