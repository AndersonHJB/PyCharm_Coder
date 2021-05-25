.class public final Lh/a/e/e/b/g;
.super Lh/a/e/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lh/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/e/c/a;Lh/a/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/c/a<",
            "-TT;>;",
            "Lh/a/d/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/h/a;-><init>(Lh/a/e/c/a;)V

    .line 2
    iput-object p2, p0, Lh/a/e/e/b/g;->f:Lh/a/d/j;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/a/e/h/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lh/a/e/h/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/a/e/h/a;->a:Lh/a/e/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/a/e/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lh/a/e/e/b/g;->f:Lh/a/d/j;

    invoke-interface {v2, p1}, Lh/a/d/j;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lh/a/e/h/a;->a:Lh/a/e/c/a;

    invoke-interface {v2, p1}, Lh/a/e/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lh/a/e/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget-object p1, p0, Lh/a/e/h/a;->b:Lo/e/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lo/e/d;->request(J)V

    :cond_3
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/h/a;->c:Lh/a/e/c/g;

    .line 2
    iget-object v1, p0, Lh/a/e/e/b/g;->f:Lh/a/d/j;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lh/a/e/c/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lh/a/d/j;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lh/a/e/h/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lo/e/d;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/e/h/a;->a(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/a/e/h/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lh/a/e/h/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/a/e/h/a;->a:Lh/a/e/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/a/e/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lh/a/e/e/b/g;->f:Lh/a/d/j;

    invoke-interface {v2, p1}, Lh/a/d/j;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lh/a/e/h/a;->a:Lh/a/e/c/a;

    invoke-interface {v2, p1}, Lh/a/e/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lh/a/e/h/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method
