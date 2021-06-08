.class public final Lh/a/e/e/b/C;
.super Lh/a/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/a/D<",
        "TU;>;",
        "Lh/a/e/e/b/C<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 2
    invoke-direct {p0}, Lh/a/D;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/e/e/b/C;->a:Lh/a/g;

    .line 4
    iput-object v0, p0, Lh/a/e/e/b/C;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lh/a/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/b/C;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lh/a/e/e/b/C;->a:Lh/a/g;

    new-instance v2, Lh/a/e/e/b/B;

    invoke-direct {v2, p1, v0}, Lh/a/e/e/b/B;-><init>(Lh/a/F;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lh/a/g;->a(Lh/a/j;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/F;)V

    return-void
.end method
