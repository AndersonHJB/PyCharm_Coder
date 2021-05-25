.class public abstract Lb/t/B;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/t/A;

.field public final d:Lb/t/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/t/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/t/F;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/F<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Lb/t/A;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/t/B;->e:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/t/B;->f:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Lb/t/B;->h:Z

    .line 5
    iput-boolean v0, p0, Lb/t/B;->i:Z

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Lb/t/B;->j:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lb/t/B;->k:I

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lb/t/B;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lb/t/B;->d:Lb/t/F;

    .line 11
    iput-object p2, p0, Lb/t/B;->a:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p3, p0, Lb/t/B;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p4, p0, Lb/t/B;->c:Lb/t/A;

    .line 14
    iget-object p1, p0, Lb/t/B;->c:Lb/t/A;

    iget p2, p1, Lb/t/A;->b:I

    mul-int/lit8 p2, p2, 0x2

    iget p1, p1, Lb/t/A;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lb/t/B;->g:I

    return-void
.end method

.method public static a(Lb/t/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;Ljava/lang/Object;)Lb/t/B;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/t/m<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Lb/t/A;",
            "TK;)",
            "Lb/t/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/t/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lb/t/A;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lb/t/Q;

    move-object v2, p0

    check-cast v2, Le/h/e/l/g/i/e/b/a/d/a/a/f;

    if-eqz p4, :cond_1

    check-cast p4, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v6, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb/t/Q;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Lb/t/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    check-cast p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;

    .line 6
    new-instance v1, Lb/t/I;

    invoke-direct {v1, p0}, Lb/t/I;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;)V

    if-eqz p4, :cond_3

    .line 7
    move-object p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    move-object v1, p0

    .line 8
    :goto_2
    move-object v3, v1

    check-cast v3, Lb/t/e;

    .line 9
    new-instance p0, Lb/t/i;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lb/t/i;-><init>(Lb/t/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lb/t/B;Lb/t/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;",
            "Lb/t/a;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lb/t/a;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 31
    iget-object v1, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/t/a;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 32
    :cond_0
    iget-object v1, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lb/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/t/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v0}, Lb/t/F;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/t/a;->b(II)V

    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lb/t/B;

    .line 25
    invoke-virtual {p0, p1, p2}, Lb/t/B;->a(Lb/t/B;Lb/t/a;)V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 27
    iget-object v0, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/t/a;

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 10
    iget-boolean v0, p0, Lb/t/B;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/t/B;->j:I

    iget-object v3, p0, Lb/t/B;->c:Lb/t/A;

    iget v3, v3, Lb/t/A;->b:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v3, p0, Lb/t/B;->i:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lb/t/B;->k:I

    .line 12
    invoke-virtual {p0}, Lb/t/B;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Lb/t/B;->c:Lb/t/A;

    iget v5, v5, Lb/t/A;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iput-boolean v2, p0, Lb/t/B;->h:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    iput-boolean v2, p0, Lb/t/B;->i:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lb/t/B;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/t/y;

    invoke-direct {v2, p0, v0, v1}, Lb/t/y;-><init>(Lb/t/B;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v0, v1}, Lb/t/B;->a(ZZ)V

    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {p1}, Lb/t/F;->d()Ljava/lang/Object;

    throw v0

    .line 18
    :cond_1
    iget-object p1, p0, Lb/t/B;->d:Lb/t/F;

    .line 19
    iget-object p1, p1, Lb/t/F;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    throw v0
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/t/B;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    .line 3
    iget v0, v0, Lb/t/F;->e:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lb/t/B;->e:I

    .line 5
    invoke-virtual {p0, p1}, Lb/t/B;->c(I)V

    .line 6
    iget v0, p0, Lb/t/B;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb/t/B;->j:I

    .line 7
    iget v0, p0, Lb/t/B;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/t/B;->k:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lb/t/B;->a(Z)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lb/t/B;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(I)V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/B;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(II)V
    .locals 3

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/t/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lb/t/a;->a:Lb/t/d;

    iget-object v1, v1, Lb/t/d;->a:Lb/u/a/W;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lb/u/a/W;->a(IILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract e()Lb/t/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/t/m<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public e(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/t/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lb/t/a;->a:Lb/t/d;

    iget-object v1, v1, Lb/t/d;->a:Lb/u/a/W;

    invoke-interface {v1, p1, p2}, Lb/u/a/W;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public f(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/t/B;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/t/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lb/t/a;->a:Lb/t/d;

    iget-object v1, v1, Lb/t/d;->a:Lb/u/a/W;

    invoke-interface {v1, p1, p2}, Lb/u/a/W;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract g()Z
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v0, p1}, Lb/t/F;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/t/B;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/B;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/t/B;->h()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/t/B;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lb/t/N;

    invoke-direct {v0, p0}, Lb/t/N;-><init>(Lb/t/B;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v0}, Lb/t/F;->size()I

    move-result v0

    return v0
.end method
