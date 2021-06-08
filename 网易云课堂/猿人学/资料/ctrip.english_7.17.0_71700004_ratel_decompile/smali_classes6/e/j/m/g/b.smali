.class public abstract Le/j/m/g/b;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Le/j/m/g/b;"
    }
.end annotation


# instance fields
.field public final g:Le/j/m/p/va;

.field public final h:Le/j/m/k/c;


# direct methods
.method public constructor <init>(Le/j/m/p/na;Le/j/m/p/va;Le/j/m/k/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "TT;>;",
            "Le/j/m/p/va;",
            "Le/j/m/k/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 3
    iput-object p2, p0, Le/j/m/g/b;->g:Le/j/m/p/va;

    .line 4
    iput-object p3, p0, Le/j/m/g/b;->h:Le/j/m/k/c;

    .line 5
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 6
    iget-object p3, p0, Le/j/m/g/b;->h:Le/j/m/k/c;

    .line 7
    iget-object v0, p2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    iget-object v1, p0, Le/j/m/g/b;->g:Le/j/m/p/va;

    .line 9
    iget-object v2, v1, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Le/j/m/p/f;->e()Z

    move-result v1

    .line 12
    invoke-interface {p3, v0, v2, v3, v1}, Le/j/m/k/c;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 14
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 15
    new-instance p3, Le/j/m/g/a;

    invoke-direct {p3, p0}, Le/j/m/g/a;-><init>(Le/j/m/g/b;)V

    .line 16
    invoke-interface {p1, p3, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    .line 17
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 18
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public static synthetic a(Le/j/m/g/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le/j/m/g/b;->h:Le/j/m/k/c;

    iget-object p0, p0, Le/j/m/g/b;->g:Le/j/m/p/va;

    .line 11
    iget-object v1, p0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 12
    iget-object v2, p0, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Le/j/m/p/f;->e()Z

    move-result p0

    .line 14
    invoke-interface {v0, v1, v2, p1, p0}, Le/j/m/k/c;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Le/j/m/g/b;->h:Le/j/m/k/c;

    iget-object p2, p0, Le/j/m/g/b;->g:Le/j/m/p/va;

    .line 5
    iget-object v0, p2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iget-object v1, p2, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Le/j/m/p/f;->e()Z

    move-result p2

    .line 8
    invoke-interface {p1, v0, v1, p2}, Le/j/m/k/c;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/j/m/g/b;->h:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/g/b;->g:Le/j/m/p/va;

    .line 4
    iget-object v1, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Le/j/m/k/c;->onRequestCancellation(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/j/m/g/b;->g:Le/j/m/p/va;

    invoke-virtual {v0}, Le/j/m/p/f;->a()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->e()Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
