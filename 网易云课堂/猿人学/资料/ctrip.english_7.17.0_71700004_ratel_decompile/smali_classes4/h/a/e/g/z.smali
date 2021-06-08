.class public final Lh/a/e/g/z;
.super Lh/a/C;
.source "SourceFile"


# static fields
.field public static final b:Lh/a/e/g/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/e/g/z;

    invoke-direct {v0}, Lh/a/e/g/z;-><init>()V

    sput-object v0, Lh/a/e/g/z;->b:Lh/a/e/g/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/C;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/B;
    .locals 1

    .line 1
    new-instance v0, Lh/a/e/g/y;

    invoke-direct {v0}, Lh/a/e/g/y;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lh/a/b/b;
    .locals 0

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
