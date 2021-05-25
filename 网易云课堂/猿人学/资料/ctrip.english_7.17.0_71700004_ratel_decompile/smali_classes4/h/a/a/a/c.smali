.class public abstract Lh/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a/a/a/a;

    invoke-direct {v0}, Lh/a/a/a/a;-><init>()V

    .line 2
    sget-object v1, Lf/h/b/f/a;->c:Lh/a/d/i;

    const-string v2, "Scheduler Callable returned null"

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Lh/a/d/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    sput-object v0, Lh/a/a/a/c;->a:Lh/a/C;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lh/a/C;
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/a/c;->a:Lh/a/C;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lf/h/b/f/a;->d:Lh/a/d/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Lh/a/d/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
