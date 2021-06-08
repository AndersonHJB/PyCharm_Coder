.class public final Lh/a/e/e/d/Y;
.super Lh/a/D;
.source "SourceFile"

# interfaces
.implements Lh/a/e/c/b;


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
        "Lh/a/e/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/v<",
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
.method public constructor <init>(Lh/a/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/D;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/Y;->a:Lh/a/v;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/e/d/Y;->b:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lh/a/e/e/d/Y;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lh/a/e/e/d/Y;->a:Lh/a/v;

    new-instance v2, Lh/a/e/e/d/X;

    invoke-direct {v2, p1, v0}, Lh/a/e/e/d/X;-><init>(Lh/a/F;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/F;)V

    return-void
.end method
