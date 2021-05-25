.class public Lctrip/android/imlib/sdk/utils/ThreadUtils$IMExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMExecutors"
.end annotation


# static fields
.field public static final IO_THREAD_NAME:Ljava/lang/String; = "imlib_io_thread"

.field public static final LOGIN_THREAD_NAME:Ljava/lang/String; = "imlib_login_thread"

.field public static final TCP_THREAD_NAME:Ljava/lang/String; = "imlib_tcp_thread"

.field public static coreExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static ioExecutor:Ljava/util/concurrent/Executor;

.field public static loginExecutor:Ljava/util/concurrent/Executor;

.field public static majorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static tcpExecutor:Ljava/util/concurrent/Executor;

.field public static workExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf/a/o/a/j/b;

    invoke-direct {v7}, Lf/a/o/a/j/b;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lctrip/android/imlib/sdk/utils/ThreadUtils$IMExecutors;->coreExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v16, Lf/a/o/a/j/c;

    invoke-direct/range {v16 .. v16}, Lf/a/o/a/j/c;-><init>()V

    const/4 v10, 0x2

    const v11, 0x7fffffff

    const-wide/16 v12, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lctrip/android/imlib/sdk/utils/ThreadUtils$IMExecutors;->majorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lf/a/o/a/j/d;

    invoke-direct {v8}, Lf/a/o/a/j/d;-><init>()V

    const/4 v2, 0x4

    const v3, 0x7fffffff

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lctrip/android/imlib/sdk/utils/ThreadUtils$IMExecutors;->workExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Lf/a/o/a/j/e;

    invoke-direct {v0}, Lf/a/o/a/j/e;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/utils/ThreadUtils$IMExecutors;->loginExecutor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lf/a/o/a/j/f;

    invoke-direct {v0}, Lf/a/o/a/j/f;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/utils/ThreadUtils$IMExecutors;->tcpExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lf/a/o/a/j/g;

    invoke-direct {v0}, Lf/a/o/a/j/g;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/utils/ThreadUtils$IMExecutors;->ioExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
