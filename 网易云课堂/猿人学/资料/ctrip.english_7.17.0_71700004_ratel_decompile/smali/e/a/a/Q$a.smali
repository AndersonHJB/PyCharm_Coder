.class public Le/a/a/Q$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Le/a/a/O<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/Q;


# direct methods
.method public constructor <init>(Le/a/a/Q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/a/O<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/Q$a;->a:Le/a/a/Q;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/a/Q$a;->a:Le/a/a/Q;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/O;

    invoke-static {v0, v1}, Le/a/a/Q;->a(Le/a/a/Q;Le/a/a/O;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Le/a/a/Q$a;->a:Le/a/a/Q;

    new-instance v2, Le/a/a/O;

    invoke-direct {v2, v0}, Le/a/a/O;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Le/a/a/Q;->a(Le/a/a/Q;Le/a/a/O;)V

    :goto_1
    return-void
.end method
