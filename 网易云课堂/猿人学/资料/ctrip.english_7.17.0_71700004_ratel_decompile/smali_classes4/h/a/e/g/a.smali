.class public final Lh/a/e/g/a;
.super Lh/a/B;
.source "SourceFile"


# instance fields
.field public final a:Lh/a/e/a/b;

.field public final b:Lh/a/b/a;

.field public final c:Lh/a/e/a/b;

.field public final d:Lh/a/e/g/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lh/a/e/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/B;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/g/a;->d:Lh/a/e/g/c;

    .line 3
    new-instance p1, Lh/a/e/a/b;

    invoke-direct {p1}, Lh/a/e/a/b;-><init>()V

    iput-object p1, p0, Lh/a/e/g/a;->a:Lh/a/e/a/b;

    .line 4
    new-instance p1, Lh/a/b/a;

    invoke-direct {p1}, Lh/a/b/a;-><init>()V

    iput-object p1, p0, Lh/a/e/g/a;->b:Lh/a/b/a;

    .line 5
    new-instance p1, Lh/a/e/a/b;

    invoke-direct {p1}, Lh/a/e/a/b;-><init>()V

    iput-object p1, p0, Lh/a/e/g/a;->c:Lh/a/e/a/b;

    .line 6
    iget-object p1, p0, Lh/a/e/g/a;->c:Lh/a/e/a/b;

    iget-object v0, p0, Lh/a/e/g/a;->a:Lh/a/e/a/b;

    invoke-virtual {p1, v0}, Lh/a/e/a/b;->b(Lh/a/b/b;)Z

    .line 7
    iget-object p1, p0, Lh/a/e/g/a;->c:Lh/a/e/a/b;

    iget-object v0, p0, Lh/a/e/g/a;->b:Lh/a/b/a;

    invoke-virtual {p1, v0}, Lh/a/e/a/b;->b(Lh/a/b/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lh/a/b/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/a/e/g/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/e/g/a;->d:Lh/a/e/g/c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/a/e/g/a;->a:Lh/a/e/a/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lh/a/e/g/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lh/a/e/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lh/a/e/g/a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/e/g/a;->d:Lh/a/e/g/c;

    iget-object v5, p0, Lh/a/e/g/a;->b:Lh/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/e/g/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lh/a/e/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/g/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/e/g/a;->e:Z

    .line 3
    iget-object v0, p0, Lh/a/e/g/a;->c:Lh/a/e/a/b;

    invoke-virtual {v0}, Lh/a/e/a/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/g/a;->e:Z

    return v0
.end method
