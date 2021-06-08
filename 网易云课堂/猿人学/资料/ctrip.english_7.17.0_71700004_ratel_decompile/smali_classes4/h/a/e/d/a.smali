.class public abstract Lh/a/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/x;
.implements Lh/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/x<",
        "TT;>;",
        "Lh/a/e/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lh/a/b/b;

.field public c:Lh/a/e/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/d/a;->a:Lh/a/x;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 7
    iget-object v0, p0, Lh/a/e/d/a;->c:Lh/a/e/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lh/a/e/c/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput p1, p0, Lh/a/e/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/a/e/d/a;->b:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    .line 3
    iget-boolean v0, p0, Lh/a/e/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/a/e/d/a;->d:Z

    .line 6
    iget-object v0, p0, Lh/a/e/d/a;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/a;->c:Lh/a/e/c/e;

    invoke-interface {v0}, Lh/a/e/c/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/a;->b:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/a;->b:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/a;->c:Lh/a/e/c/e;

    invoke-interface {v0}, Lh/a/e/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/e/d/a;->d:Z

    .line 3
    iget-object v0, p0, Lh/a/e/d/a;->a:Lh/a/x;

    invoke-interface {v0}, Lh/a/x;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/e/d/a;->d:Z

    .line 4
    iget-object v0, p0, Lh/a/e/d/a;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/a;->b:Lh/a/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/b/b;Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/a/e/d/a;->b:Lh/a/b/b;

    .line 3
    instance-of v0, p1, Lh/a/e/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lh/a/e/c/e;

    iput-object p1, p0, Lh/a/e/d/a;->c:Lh/a/e/c/e;

    .line 5
    :cond_0
    iget-object p1, p0, Lh/a/e/d/a;->a:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    :cond_1
    return-void
.end method
