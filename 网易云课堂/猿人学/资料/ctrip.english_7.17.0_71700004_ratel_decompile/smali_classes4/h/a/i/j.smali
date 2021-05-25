.class public abstract Lh/a/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/C;

.field public static final b:Lh/a/C;

.field public static final c:Lh/a/C;

.field public static final d:Lh/a/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a/i/i;

    invoke-direct {v0}, Lh/a/i/i;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lf/h/b/f/a;->h:Lh/a/d/i;

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Lh/a/d/i;Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    .line 6
    :goto_0
    sput-object v0, Lh/a/i/j;->a:Lh/a/C;

    .line 7
    new-instance v0, Lh/a/i/c;

    invoke-direct {v0}, Lh/a/i/c;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lf/h/b/f/a;->g:Lh/a/d/i;

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Lh/a/d/i;Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    .line 12
    :goto_1
    sput-object v0, Lh/a/i/j;->b:Lh/a/C;

    .line 13
    new-instance v0, Lh/a/i/d;

    invoke-direct {v0}, Lh/a/i/d;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lf/h/b/f/a;->i:Lh/a/d/i;

    if-nez v2, :cond_2

    .line 16
    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Lh/a/d/i;Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    .line 18
    :goto_2
    sput-object v0, Lh/a/i/j;->c:Lh/a/C;

    .line 19
    sget-object v0, Lh/a/e/g/z;->b:Lh/a/e/g/z;

    .line 20
    new-instance v0, Lh/a/i/g;

    invoke-direct {v0}, Lh/a/i/g;-><init>()V

    .line 21
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lf/h/b/f/a;->j:Lh/a/d/i;

    if-nez v1, :cond_3

    .line 23
    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Lh/a/d/i;Ljava/util/concurrent/Callable;)Lh/a/C;

    move-result-object v0

    .line 25
    :goto_3
    sput-object v0, Lh/a/i/j;->d:Lh/a/C;

    return-void
.end method

.method public static a()Lh/a/C;
    .locals 2

    .line 1
    sget-object v0, Lh/a/i/j;->b:Lh/a/C;

    .line 2
    sget-object v1, Lf/h/b/f/a;->k:Lh/a/d/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lf/h/b/f/a;->b(Lh/a/d/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lh/a/C;
    .locals 1

    .line 4
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lh/a/C;
    .locals 2

    .line 1
    sget-object v0, Lh/a/i/j;->c:Lh/a/C;

    .line 2
    sget-object v1, Lf/h/b/f/a;->m:Lh/a/d/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lf/h/b/f/a;->b(Lh/a/d/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    :goto_0
    return-object v0
.end method

.method public static c()Lh/a/C;
    .locals 2

    .line 1
    sget-object v0, Lh/a/i/j;->d:Lh/a/C;

    .line 2
    sget-object v1, Lf/h/b/f/a;->n:Lh/a/d/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lf/h/b/f/a;->b(Lh/a/d/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/C;

    :goto_0
    return-object v0
.end method
