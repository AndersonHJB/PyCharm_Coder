.class public final Lh/a/e/e/d/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/x;
.implements Lh/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lh/a/x<",
        "TT;>;",
        "Lh/a/b/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/F<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public c:Lh/a/b/b;


# direct methods
.method public constructor <init>(Lh/a/F;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/X;->a:Lh/a/F;

    .line 3
    iput-object p2, p0, Lh/a/e/e/d/X;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/X;->c:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/X;->c:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/X;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/a/e/e/d/X;->b:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lh/a/e/e/d/X;->a:Lh/a/F;

    invoke-interface {v1, v0}, Lh/a/F;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/a/e/e/d/X;->b:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lh/a/e/e/d/X;->a:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/X;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/X;->c:Lh/a/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/b/b;Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/X;->c:Lh/a/b/b;

    .line 3
    iget-object p1, p0, Lh/a/e/e/d/X;->a:Lh/a/F;

    invoke-interface {p1, p0}, Lh/a/F;->onSubscribe(Lh/a/b/b;)V

    :cond_0
    return-void
.end method
