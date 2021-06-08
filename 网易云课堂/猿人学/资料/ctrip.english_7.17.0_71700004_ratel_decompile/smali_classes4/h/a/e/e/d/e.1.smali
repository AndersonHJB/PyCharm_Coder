.class public final Lh/a/e/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/x;
.implements Lh/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/e/d/e$a;,
        Lh/a/e/e/d/e$b;,
        Lh/a/e/e/d/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/x<",
        "TT;>;",
        "Lh/a/b/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh/a/B;

.field public final e:Z

.field public f:Lh/a/b/b;


# direct methods
.method public constructor <init>(Lh/a/x;JLjava/util/concurrent/TimeUnit;Lh/a/B;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/B;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/e;->a:Lh/a/x;

    .line 3
    iput-wide p2, p0, Lh/a/e/e/d/e;->b:J

    .line 4
    iput-object p4, p0, Lh/a/e/e/d/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/a/e/e/d/e;->d:Lh/a/B;

    .line 6
    iput-boolean p6, p0, Lh/a/e/e/d/e;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/e;->f:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    .line 2
    iget-object v0, p0, Lh/a/e/e/d/e;->d:Lh/a/B;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/e;->d:Lh/a/B;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/e;->d:Lh/a/B;

    new-instance v1, Lh/a/e/e/d/e$a;

    invoke-direct {v1, p0}, Lh/a/e/e/d/e$a;-><init>(Lh/a/e/e/d/e;)V

    iget-wide v2, p0, Lh/a/e/e/d/e;->b:J

    iget-object v4, p0, Lh/a/e/e/d/e;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/a/B;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/e;->d:Lh/a/B;

    new-instance v1, Lh/a/e/e/d/e$b;

    invoke-direct {v1, p0, p1}, Lh/a/e/e/d/e$b;-><init>(Lh/a/e/e/d/e;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lh/a/e/e/d/e;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lh/a/e/e/d/e;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lh/a/e/e/d/e;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/a/B;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/e;->d:Lh/a/B;

    new-instance v1, Lh/a/e/e/d/e$c;

    invoke-direct {v1, p0, p1}, Lh/a/e/e/d/e$c;-><init>(Lh/a/e/e/d/e;Ljava/lang/Object;)V

    iget-wide v2, p0, Lh/a/e/e/d/e;->b:J

    iget-object p1, p0, Lh/a/e/e/d/e;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/a/B;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;

    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/e;->f:Lh/a/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/b/b;Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/e;->f:Lh/a/b/b;

    .line 3
    iget-object p1, p0, Lh/a/e/e/d/e;->a:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    :cond_0
    return-void
.end method
