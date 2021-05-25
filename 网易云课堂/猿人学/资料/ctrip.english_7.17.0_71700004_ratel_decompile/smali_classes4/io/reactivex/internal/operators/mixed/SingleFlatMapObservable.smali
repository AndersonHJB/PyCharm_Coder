.class public final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
.super Lh/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "-TT;+",
            "Lh/a/v<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/H;Lh/a/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/H<",
            "TT;>;",
            "Lh/a/d/i<",
            "-TT;+",
            "Lh/a/v<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/r;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->a:Lh/a/H;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->b:Lh/a/d/i;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->b:Lh/a/d/i;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lh/a/x;Lh/a/d/i;)V

    .line 2
    invoke-interface {p1, v0}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->a:Lh/a/H;

    check-cast p1, Lh/a/D;

    invoke-virtual {p1, v0}, Lh/a/D;->a(Lh/a/F;)V

    return-void
.end method
