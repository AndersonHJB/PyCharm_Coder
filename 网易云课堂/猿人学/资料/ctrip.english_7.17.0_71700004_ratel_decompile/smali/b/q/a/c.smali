.class public Lb/q/a/c;
.super Lb/p/t;
.source "SourceFile"

# interfaces
.implements Lb/q/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lb/p/t<",
        "TD;>;",
        "Lb/q/b/e<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Lb/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Lb/p/l;

.field public o:Lb/q/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/a/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Lb/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lb/q/b/c;Lb/q/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lb/q/b/c<",
            "TD;>;",
            "Lb/q/b/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/p/t;-><init>()V

    .line 2
    iput p1, p0, Lb/q/a/c;->k:I

    .line 3
    iput-object p2, p0, Lb/q/a/c;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lb/q/a/c;->m:Lb/q/b/c;

    .line 5
    iput-object p4, p0, Lb/q/a/c;->p:Lb/q/b/c;

    .line 6
    iget-object p2, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {p2, p1, p0}, Lb/q/b/c;->registerListener(ILb/q/b/e;)V

    return-void
.end method


# virtual methods
.method public a(Lb/p/l;Lb/q/a/a;)Lb/q/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/l;",
            "Lb/q/a/a<",
            "TD;>;)",
            "Lb/q/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/q/a/d;

    iget-object v1, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-direct {v0, v1, p2}, Lb/q/a/d;-><init>(Lb/q/b/c;Lb/q/a/a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 3
    iget-object p2, p0, Lb/q/a/c;->o:Lb/q/a/d;

    if-eqz p2, :cond_0

    .line 4
    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->b(Lb/p/u;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lb/q/a/c;->n:Lb/p/l;

    .line 6
    iput-object p2, p0, Lb/q/a/c;->o:Lb/q/a/d;

    .line 7
    :cond_0
    iput-object p1, p0, Lb/q/a/c;->n:Lb/p/l;

    .line 8
    iput-object v0, p0, Lb/q/a/c;->o:Lb/q/a/d;

    .line 9
    iget-object p1, p0, Lb/q/a/c;->m:Lb/q/b/c;

    return-object p1
.end method

.method public a(Z)Lb/q/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/q/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lb/q/a/f;->a:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    const-string v0, "  Destroying: "

    invoke-static {v0, p0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {v0}, Lb/q/b/c;->cancelLoad()Z

    .line 12
    iget-object v0, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {v0}, Lb/q/b/c;->abandon()V

    .line 13
    iget-object v0, p0, Lb/q/a/c;->o:Lb/q/a/d;

    if-eqz v0, :cond_2

    .line 14
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->b(Lb/p/u;)V

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lb/q/a/c;->n:Lb/p/l;

    .line 16
    iput-object v2, p0, Lb/q/a/c;->o:Lb/q/a/d;

    if-eqz p1, :cond_2

    .line 17
    iget-boolean v2, v0, Lb/q/a/d;->c:Z

    if-eqz v2, :cond_2

    .line 18
    sget-boolean v2, Lb/q/a/f;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "  Resetting: "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lb/q/a/d;->a:Lb/q/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object v1, v0, Lb/q/a/d;->b:Lb/q/a/a;

    iget-object v2, v0, Lb/q/a/d;->a:Lb/q/b/c;

    invoke-interface {v1, v2}, Lb/q/a/a;->a(Lb/q/b/c;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {v1, p0}, Lb/q/b/c;->unregisterListener(Lb/q/b/e;)V

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, v0, Lb/q/a/d;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    .line 22
    :cond_4
    iget-object p1, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {p1}, Lb/q/b/c;->reset()V

    .line 23
    iget-object p1, p0, Lb/q/a/c;->p:Lb/q/b/c;

    return-object p1

    .line 24
    :cond_5
    iget-object p1, p0, Lb/q/a/c;->m:Lb/q/b/c;

    return-object p1
.end method

.method public a(Lb/q/b/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/b/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 25
    sget-boolean p1, Lb/q/a/f;->a:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    const-string p1, "onLoadComplete: "

    invoke-static {p1, p0, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const-string p1, "setValue"

    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 28
    iget p1, p0, Landroidx/lifecycle/LiveData;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 29
    iput-object p2, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    .line 31
    iget-object p2, p0, Lb/q/a/c;->p:Lb/q/b/c;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Lb/q/b/c;->reset()V

    .line 33
    iput-object p1, p0, Lb/q/a/c;->p:Lb/q/b/c;

    goto :goto_0

    .line 34
    :cond_1
    sget-boolean p1, Lb/q/a/f;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    invoke-virtual {p0, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lb/p/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/u<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->b(Lb/p/u;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/q/a/c;->n:Lb/p/l;

    .line 3
    iput-object p1, p0, Lb/q/a/c;->o:Lb/q/a/d;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    .line 8
    iget-object v0, p0, Lb/q/a/c;->p:Lb/q/b/c;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lb/q/b/c;->reset()V

    .line 10
    iput-object p1, p0, Lb/q/a/c;->p:Lb/q/b/c;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/q/a/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "  Starting: "

    const-string v1, "LoaderManager"

    invoke-static {v0, p0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {v0}, Lb/q/b/c;->startLoading()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/q/a/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "  Stopping: "

    const-string v1, "LoaderManager"

    invoke-static {v0, p0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {v0}, Lb/q/b/c;->stopLoading()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/a/c;->n:Lb/p/l;

    .line 2
    iget-object v1, p0, Lb/q/a/c;->o:Lb/q/a/d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->b(Lb/p/u;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lb/q/a/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-static {v1, v0}, LTb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
