.class public final Lh/a/e/e/a/c;
.super Lh/a/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/a/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b(Lh/a/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/h/b/f/a;->d()Lh/a/b/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lh/a/c;->onSubscribe(Lh/a/b/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/a/e/e/a/c;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lh/a/c;->onComplete()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lh/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
