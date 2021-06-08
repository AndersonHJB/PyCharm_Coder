.class public Le/j/m/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/f/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/m/f/r;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1, v3, v2}, Le/j/m/f/r;-><init>(ILjava/lang/String;Z)V

    const/4 v3, 0x2

    .line 3
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Le/j/m/f/r;

    const-string v3, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v3, v2}, Le/j/m/f/r;-><init>(ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/j/m/f/a;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Le/j/m/f/r;

    const-string v3, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v3, v2}, Le/j/m/f/r;-><init>(ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/j/m/f/a;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Le/j/m/f/r;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v1, v0, v2}, Le/j/m/f/r;-><init>(ILjava/lang/String;Z)V

    .line 9
    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/j/m/f/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/f/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
