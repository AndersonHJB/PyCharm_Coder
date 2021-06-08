.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lh/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field public final a:Le/h/e/j/d/e/e;


# direct methods
.method public constructor <init>(Le/h/e/j/d/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Le/h/e/j/d/e/e;

    return-void
.end method


# virtual methods
.method public b(Lh/a/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lh/a/c;)V

    .line 2
    invoke-interface {p1, v0}, Lh/a/c;->onSubscribe(Lh/a/b/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Le/h/e/j/d/e/e;

    invoke-virtual {p1, v0}, Le/h/e/j/d/e/e;->a(Lh/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
