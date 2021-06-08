.class public Lb/t/Q;
.super Lb/t/B;
.source "SourceFile"

# interfaces
.implements Lb/t/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/B<",
        "TT;>;",
        "Lb/t/E;"
    }
.end annotation


# instance fields
.field public final n:Le/h/e/l/g/i/e/b/a/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/i/e/b/a/d/a/a/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Lb/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/i/e/b/a/d/a/a/f<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Lb/t/A;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/t/F;

    invoke-direct {v0}, Lb/t/F;-><init>()V

    invoke-direct {p0, v0, p2, p3, p4}, Lb/t/B;-><init>(Lb/t/F;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;)V

    .line 2
    new-instance p2, Lb/t/O;

    invoke-direct {p2, p0}, Lb/t/O;-><init>(Lb/t/Q;)V

    iput-object p2, p0, Lb/t/Q;->o:Lb/t/w;

    .line 3
    iput-object p1, p0, Lb/t/Q;->n:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    .line 4
    iget-object p1, p0, Lb/t/B;->c:Lb/t/A;

    iget v4, p1, Lb/t/A;->a:I

    .line 5
    iput p5, p0, Lb/t/B;->e:I

    .line 6
    iget-object p1, p0, Lb/t/Q;->n:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {p1}, Lb/t/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lb/t/B;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/t/B;->c:Lb/t/A;

    iget p1, p1, Lb/t/A;->e:I

    div-int/2addr p1, v4

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int v3, p1, v4

    .line 10
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr p5, p1

    const/4 p1, 0x0

    .line 11
    div-int/2addr p5, v4

    mul-int p5, p5, v4

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    iget-object v0, p0, Lb/t/Q;->n:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    const/4 v1, 0x1

    iget-object v5, p0, Lb/t/B;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lb/t/Q;->o:Lb/t/w;

    invoke-virtual/range {v0 .. v6}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(ZIIILjava/util/concurrent/Executor;Lb/t/w;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lb/t/B;->e(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lb/t/B;->d(II)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/t/B;Lb/t/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;",
            "Lb/t/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/t/B;->d:Lb/t/F;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    .line 3
    invoke-virtual {v0}, Lb/t/F;->size()I

    move-result v0

    invoke-virtual {p1}, Lb/t/F;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lb/t/B;->c:Lb/t/A;

    iget v0, v0, Lb/t/A;->a:I

    .line 5
    iget-object v1, p0, Lb/t/B;->d:Lb/t/F;

    .line 6
    iget v2, v1, Lb/t/F;->b:I

    .line 7
    div-int/2addr v2, v0

    .line 8
    invoke-virtual {v1}, Lb/t/F;->f()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    add-int v5, v4, v2

    const/4 v6, 0x0

    .line 9
    :goto_1
    iget-object v7, p0, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v7}, Lb/t/F;->f()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Lb/t/B;->d:Lb/t/F;

    add-int v8, v5, v6

    .line 10
    invoke-virtual {v7, v0, v8}, Lb/t/F;->b(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {p1, v0, v8}, Lb/t/F;->b(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int v5, v5, v0

    mul-int v7, v0, v6

    .line 12
    invoke-virtual {p2, v5, v7}, Lb/t/a;->a(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/t/B;->f(II)V

    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    iget-object v1, p0, Lb/t/B;->c:Lb/t/A;

    iget v2, v1, Lb/t/A;->b:I

    iget v1, v1, Lb/t/A;->a:I

    .line 2
    iget v3, v0, Lb/t/F;->h:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-lt v1, v3, :cond_1

    .line 3
    iget-object v3, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, v0, Lb/t/F;->d:I

    if-nez v3, :cond_0

    .line 4
    iput v1, v0, Lb/t/F;->h:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size can change only if last page is only one present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size cannot be reduced"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lb/t/F;->size()I

    move-result v1

    iget v3, v0, Lb/t/F;->h:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    sub-int v5, p1, v2

    .line 8
    div-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p1, v2

    .line 9
    iget v2, v0, Lb/t/F;->h:I

    div-int/2addr p1, v2

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    invoke-virtual {v0, v3, p1}, Lb/t/F;->a(II)V

    .line 11
    iget v1, v0, Lb/t/F;->b:I

    iget v2, v0, Lb/t/F;->h:I

    div-int/2addr v1, v2

    :goto_1
    if-gt v3, p1, :cond_4

    sub-int v2, v3, v1

    .line 12
    iget-object v4, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    iget-object v4, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    sget-object v5, Lb/t/F;->a:Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v3}, Lb/t/Q;->d(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lb/t/B;->d(II)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/B;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/t/P;

    invoke-direct {v1, p0, p1}, Lb/t/P;-><init>(Lb/t/Q;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lb/t/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/t/m<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/Q;->n:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/t/B;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
