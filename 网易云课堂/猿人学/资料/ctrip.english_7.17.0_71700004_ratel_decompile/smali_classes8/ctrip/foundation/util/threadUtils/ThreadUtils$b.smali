.class public abstract Lctrip/foundation/util/threadUtils/ThreadUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/foundation/util/threadUtils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf/f/f/a/a;

    invoke-direct {v7}, Lf/f/f/a/a;-><init>()V

    const/16 v1, 0xa

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lctrip/foundation/util/threadUtils/ThreadUtils$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v0, Lf/f/f/a/b;

    invoke-direct {v0}, Lf/f/f/a/b;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lctrip/foundation/util/threadUtils/ThreadUtils$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lf/f/f/a/c;

    invoke-direct {v0}, Lf/f/f/a/c;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lctrip/foundation/util/threadUtils/ThreadUtils$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v0, Lctrip/foundation/util/threadUtils/ThreadUtils$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
