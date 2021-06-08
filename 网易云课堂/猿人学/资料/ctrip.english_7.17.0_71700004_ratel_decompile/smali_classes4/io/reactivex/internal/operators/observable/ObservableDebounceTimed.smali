.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lh/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh/a/C;


# direct methods
.method public constructor <init>(Lh/a/v;JLjava/util/concurrent/TimeUnit;Lh/a/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/C;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lh/a/C;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    new-instance v2, Lh/a/f/e;

    invoke-direct {v2, p1}, Lh/a/f/e;-><init>(Lh/a/x;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lh/a/C;

    .line 2
    invoke-virtual {p1}, Lh/a/C;->a()Lh/a/B;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lh/a/x;JLjava/util/concurrent/TimeUnit;Lh/a/B;)V

    .line 3
    invoke-interface {v0, v7}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
