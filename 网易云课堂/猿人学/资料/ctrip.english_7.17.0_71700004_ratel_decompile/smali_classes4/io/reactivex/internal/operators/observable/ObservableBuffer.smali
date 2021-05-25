.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lh/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lh/a/e/e/d/c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/a/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/v;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/a/e/e/d/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lh/a/e/e/d/c;-><init>(Lh/a/x;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lh/a/e/e/d/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    invoke-interface {p1, v0}, Lh/a/v;->subscribe(Lh/a/x;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v1, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lh/a/x;IILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Lh/a/v;->subscribe(Lh/a/x;)V

    :cond_1
    :goto_0
    return-void
.end method
