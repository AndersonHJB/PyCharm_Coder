.class public Lb/t/i;
.super Lb/t/B;
.source "SourceFile"

# interfaces
.implements Lb/t/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/B<",
        "TV;>;",
        "Lb/t/E;"
    }
.end annotation


# instance fields
.field public final n:Lb/t/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Z

.field public u:Lb/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/w<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/t/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/e<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object<",
            "TV;>;",
            "Lb/t/A;",
            "TK;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/t/F;

    invoke-direct {v0}, Lb/t/F;-><init>()V

    invoke-direct {p0, v0, p2, p3, p4}, Lb/t/B;-><init>(Lb/t/F;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lb/t/i;->o:I

    .line 3
    iput p2, p0, Lb/t/i;->p:I

    .line 4
    iput p2, p0, Lb/t/i;->q:I

    .line 5
    iput p2, p0, Lb/t/i;->r:I

    .line 6
    iput-boolean p2, p0, Lb/t/i;->s:Z

    .line 7
    new-instance p3, Lb/t/f;

    invoke-direct {p3, p0}, Lb/t/f;-><init>(Lb/t/i;)V

    iput-object p3, p0, Lb/t/i;->u:Lb/t/w;

    .line 8
    iput-object p1, p0, Lb/t/i;->n:Lb/t/e;

    .line 9
    iput p6, p0, Lb/t/B;->e:I

    .line 10
    iget-object p1, p0, Lb/t/i;->n:Lb/t/e;

    invoke-virtual {p1}, Lb/t/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lb/t/B;->d()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb/t/i;->n:Lb/t/e;

    iget-object p1, p0, Lb/t/B;->c:Lb/t/A;

    iget v2, p1, Lb/t/A;->e:I

    iget v3, p1, Lb/t/A;->a:I

    iget-boolean v4, p1, Lb/t/A;->c:Z

    iget-object v5, p0, Lb/t/B;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lb/t/i;->u:Lb/t/w;

    move-object v1, p5

    invoke-virtual/range {v0 .. v6}, Lb/t/e;->a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Lb/t/w;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lb/t/i;->n:Lb/t/e;

    invoke-virtual {p1}, Lb/t/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/t/B;->c:Lb/t/A;

    iget p1, p1, Lb/t/A;->d:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lb/t/i;->t:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lb/t/B;->e(II)V

    .line 24
    iget-object p1, p0, Lb/t/B;->d:Lb/t/F;

    .line 25
    iget v1, p1, Lb/t/F;->b:I

    if-gtz v1, :cond_0

    .line 26
    iget p1, p1, Lb/t/F;->d:I

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    iput-boolean v0, p0, Lb/t/i;->s:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lb/t/B;->d(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 28
    iget v0, p0, Lb/t/i;->r:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lb/t/i;->r:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lb/t/i;->p:I

    .line 30
    iget v0, p0, Lb/t/i;->r:I

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lb/t/i;->k()V

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/t/B;->d(II)V

    add-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1, p3}, Lb/t/B;->e(II)V

    return-void
.end method

.method public a(Lb/t/B;Lb/t/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TV;>;",
            "Lb/t/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/t/B;->d:Lb/t/F;

    .line 2
    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    .line 3
    iget v1, v0, Lb/t/F;->j:I

    iget v2, p1, Lb/t/F;->j:I

    sub-int/2addr v1, v2

    .line 4
    iget v0, v0, Lb/t/F;->i:I

    iget v2, p1, Lb/t/F;->i:I

    sub-int/2addr v0, v2

    .line 5
    iget v2, p1, Lb/t/F;->d:I

    .line 6
    iget v3, p1, Lb/t/F;->b:I

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    iget-object v4, p0, Lb/t/B;->d:Lb/t/F;

    .line 8
    iget v4, v4, Lb/t/F;->d:I

    sub-int v5, v2, v1

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lb/t/B;->d:Lb/t/F;

    .line 10
    iget v4, v4, Lb/t/F;->b:I

    sub-int v5, v3, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lb/t/B;->d:Lb/t/F;

    .line 12
    iget v4, v4, Lb/t/F;->g:I

    .line 13
    iget v5, p1, Lb/t/F;->g:I

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 15
    iget v4, p1, Lb/t/F;->b:I

    .line 16
    iget p1, p1, Lb/t/F;->g:I

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p2, v4, v2}, Lb/t/a;->a(II)V

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v4, v2

    .line 18
    invoke-virtual {p2, v4, v1}, Lb/t/a;->b(II)V

    :cond_1
    if-eqz v0, :cond_3

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p2, v3, p1}, Lb/t/a;->a(II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2, v6, v0}, Lb/t/a;->b(II)V

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lb/t/i;->p:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lb/t/B;->f(II)V

    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget v0, p0, Lb/t/i;->q:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lb/t/i;->q:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/t/i;->o:I

    .line 3
    iget v1, p0, Lb/t/i;->q:I

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/t/i;->l()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/t/B;->d(II)V

    .line 6
    invoke-virtual {p0, v0, p3}, Lb/t/B;->e(II)V

    .line 7
    iget p1, p0, Lb/t/B;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/t/B;->e:I

    .line 8
    iget p1, p0, Lb/t/B;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/t/B;->j:I

    .line 9
    iget p1, p0, Lb/t/B;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/t/B;->k:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lb/t/i;->o:I

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/t/B;->c:Lb/t/A;

    iget v0, v0, Lb/t/A;->b:I

    iget-object v1, p0, Lb/t/B;->d:Lb/t/F;

    .line 2
    iget v2, v1, Lb/t/F;->b:I

    sub-int v3, p1, v2

    sub-int v3, v0, v3

    .line 3
    iget v1, v1, Lb/t/F;->g:I

    add-int/2addr v2, v1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v2

    .line 4
    iget v0, p0, Lb/t/i;->q:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lb/t/i;->q:I

    .line 5
    iget v0, p0, Lb/t/i;->q:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/t/i;->l()V

    .line 7
    :cond_0
    iget v0, p0, Lb/t/i;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/t/i;->r:I

    .line 8
    iget p1, p0, Lb/t/i;->r:I

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lb/t/i;->k()V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lb/t/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/t/m<",
            "*TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/i;->n:Lb/t/e;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/t/i;->n:Lb/t/e;

    iget v1, p0, Lb/t/B;->e:I

    iget-object v2, p0, Lb/t/B;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lb/t/e;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lb/t/i;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/t/i;->p:I

    .line 3
    iget-object v1, p0, Lb/t/B;->d:Lb/t/F;

    .line 4
    iget v2, v1, Lb/t/F;->b:I

    .line 5
    iget v3, v1, Lb/t/F;->g:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 6
    iget v0, v1, Lb/t/F;->e:I

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {v1}, Lb/t/F;->d()Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/t/B;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/t/h;

    invoke-direct {v3, p0, v2, v0}, Lb/t/h;-><init>(Lb/t/i;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lb/t/i;->o:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/t/i;->o:I

    .line 3
    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    .line 4
    iget v1, v0, Lb/t/F;->b:I

    .line 5
    iget v2, v0, Lb/t/F;->e:I

    add-int/2addr v1, v2

    .line 6
    iget-object v0, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lb/t/B;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/t/g;

    invoke-direct {v3, p0, v1, v0}, Lb/t/g;-><init>(Lb/t/i;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
