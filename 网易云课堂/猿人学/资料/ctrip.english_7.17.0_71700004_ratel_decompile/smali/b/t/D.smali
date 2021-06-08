.class public abstract Lb/t/D;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/t/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb/t/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/u/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/u/a/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Lb/t/C;

    invoke-direct {v0, p0}, Lb/t/C;-><init>(Lb/t/D;)V

    iput-object v0, p0, Lb/t/D;->b:Lb/t/C;

    .line 3
    new-instance v0, Lb/t/d;

    invoke-direct {v0, p0, p1}, Lb/t/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;Lb/u/a/u;)V

    iput-object v0, p0, Lb/t/D;->a:Lb/t/d;

    .line 4
    iget-object p1, p0, Lb/t/D;->a:Lb/t/d;

    iget-object v0, p0, Lb/t/D;->b:Lb/t/C;

    .line 5
    iget-object p1, p1, Lb/t/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/D;->a:Lb/t/d;

    .line 2
    iget-object v1, v0, Lb/t/d;->f:Lb/t/B;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lb/t/d;->g:Lb/t/B;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lb/t/B;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lb/t/B;->b(I)V

    .line 7
    iget-object v0, v0, Lb/t/d;->f:Lb/t/B;

    invoke-virtual {v0, p1}, Lb/t/B;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lb/t/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Lb/t/B;Lb/t/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;",
            "Lb/t/B<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lb/t/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/t/B<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lb/t/D;->a:Lb/t/d;

    .line 33
    iget-object v1, v0, Lb/t/d;->g:Lb/t/B;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lb/t/d;->f:Lb/t/B;

    :goto_0
    return-object v1
.end method

.method public b(Lb/t/B;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lb/t/D;->a:Lb/t/d;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, v1, Lb/t/d;->f:Lb/t/B;

    if-nez v0, :cond_0

    iget-object v0, v1, Lb/t/d;->g:Lb/t/B;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/t/B;->g()Z

    move-result v0

    iput-boolean v0, v1, Lb/t/d;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb/t/B;->g()Z

    move-result v0

    iget-boolean v2, v1, Lb/t/d;->e:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget v0, v1, Lb/t/d;->h:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lb/t/d;->h:I

    .line 7
    iget-object v0, v1, Lb/t/d;->f:Lb/t/B;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Lb/t/d;->g:Lb/t/B;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_7

    .line 9
    invoke-virtual {v1}, Lb/t/d;->a()I

    move-result p1

    .line 10
    iget-object v4, v1, Lb/t/d;->f:Lb/t/B;

    if-eqz v4, :cond_5

    .line 11
    iget-object v5, v1, Lb/t/d;->i:Lb/t/a;

    invoke-virtual {v4, v5}, Lb/t/B;->a(Lb/t/a;)V

    .line 12
    iput-object v3, v1, Lb/t/d;->f:Lb/t/B;

    goto :goto_1

    .line 13
    :cond_5
    iget-object v4, v1, Lb/t/d;->g:Lb/t/B;

    if-eqz v4, :cond_6

    .line 14
    iput-object v3, v1, Lb/t/d;->g:Lb/t/B;

    .line 15
    :cond_6
    :goto_1
    iget-object v4, v1, Lb/t/d;->a:Lb/u/a/W;

    invoke-interface {v4, v2, p1}, Lb/u/a/W;->b(II)V

    .line 16
    invoke-virtual {v1, v0, v3, v3}, Lb/t/d;->a(Lb/t/B;Lb/t/B;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, v1, Lb/t/d;->f:Lb/t/B;

    if-nez v0, :cond_8

    iget-object v0, v1, Lb/t/d;->g:Lb/t/B;

    if-nez v0, :cond_8

    .line 18
    iput-object p1, v1, Lb/t/d;->f:Lb/t/B;

    .line 19
    iget-object v0, v1, Lb/t/d;->i:Lb/t/a;

    invoke-virtual {p1, v3, v0}, Lb/t/B;->a(Ljava/util/List;Lb/t/a;)V

    .line 20
    iget-object v0, v1, Lb/t/d;->a:Lb/u/a/W;

    invoke-virtual {p1}, Lb/t/B;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Lb/u/a/W;->a(II)V

    .line 21
    invoke-virtual {v1, v3, p1, v3}, Lb/t/d;->a(Lb/t/B;Lb/t/B;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, v1, Lb/t/d;->f:Lb/t/B;

    if-eqz v0, :cond_9

    .line 23
    iget-object v2, v1, Lb/t/d;->i:Lb/t/a;

    invoke-virtual {v0, v2}, Lb/t/B;->a(Lb/t/a;)V

    .line 24
    iget-object v0, v1, Lb/t/d;->f:Lb/t/B;

    invoke-virtual {v0}, Lb/t/B;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lb/t/B;

    iput-object v0, v1, Lb/t/d;->g:Lb/t/B;

    .line 25
    iput-object v3, v1, Lb/t/d;->f:Lb/t/B;

    .line 26
    :cond_9
    iget-object v2, v1, Lb/t/d;->g:Lb/t/B;

    if-eqz v2, :cond_a

    iget-object v0, v1, Lb/t/d;->f:Lb/t/B;

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p1}, Lb/t/B;->j()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/t/B;

    .line 28
    iget-object v0, v1, Lb/t/d;->b:Lb/u/a/e;

    .line 29
    iget-object v7, v0, Lb/u/a/e;->a:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v8, Lb/t/c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lb/t/c;-><init>(Lb/t/d;Lb/t/B;Lb/t/B;ILb/t/B;Ljava/lang/Runnable;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be in snapshot state to diff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/D;->a:Lb/t/d;

    invoke-virtual {v0}, Lb/t/d;->a()I

    move-result v0

    return v0
.end method
