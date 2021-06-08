.class public Lb/b/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/j/i/K;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lb/j/i/L;

.field public e:Z

.field public final f:Lb/j/i/M;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/b/f/m;->b:J

    .line 3
    new-instance v0, Lb/b/f/l;

    invoke-direct {v0, p0}, Lb/b/f/l;-><init>(Lb/b/f/m;)V

    iput-object v0, p0, Lb/b/f/m;->f:Lb/j/i/M;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/f/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Lb/b/f/m;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lb/b/f/m;->e:Z

    if-nez v0, :cond_0

    .line 6
    iput-wide p1, p0, Lb/b/f/m;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lb/b/f/m;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lb/b/f/m;->e:Z

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lb/b/f/m;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Lb/j/i/L;)Lb/b/f/m;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lb/b/f/m;->e:Z

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lb/b/f/m;->d:Lb/j/i/L;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/f/m;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/i/K;

    .line 3
    invoke-virtual {v1}, Lb/j/i/K;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/b/f/m;->e:Z

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/b/f/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/i/K;

    .line 3
    iget-wide v2, p0, Lb/b/f/m;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Lb/j/i/K;->a(J)Lb/j/i/K;

    .line 5
    :cond_1
    iget-object v2, p0, Lb/b/f/m;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v1, Lb/j/i/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_2
    iget-object v2, p0, Lb/b/f/m;->d:Lb/j/i/L;

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lb/b/f/m;->f:Lb/j/i/M;

    invoke-virtual {v1, v2}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    .line 10
    :cond_3
    invoke-virtual {v1}, Lb/j/i/K;->b()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/b/f/m;->e:Z

    return-void
.end method
