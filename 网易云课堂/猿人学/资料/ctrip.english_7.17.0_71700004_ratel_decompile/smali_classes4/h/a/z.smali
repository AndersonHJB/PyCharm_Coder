.class public final Lh/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/b/b;
.implements Ljava/lang/Runnable;
.implements Lh/a/i/a;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lh/a/B;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lh/a/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/z;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lh/a/z;->b:Lh/a/B;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/z;->c:Z

    .line 2
    iget-object v0, p0, Lh/a/z;->b:Lh/a/B;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/z;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/z;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/z;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lh/a/z;->b:Lh/a/B;

    invoke-interface {v1}, Lh/a/b/b;->dispose()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
