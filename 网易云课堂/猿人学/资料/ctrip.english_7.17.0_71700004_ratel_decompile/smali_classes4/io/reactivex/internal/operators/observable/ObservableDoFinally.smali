.class public final Lio/reactivex/internal/operators/observable/ObservableDoFinally;
.super Lh/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
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
.field public final b:Lh/a/d/a;


# direct methods
.method public constructor <init>(Lh/a/v;Lh/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;",
            "Lh/a/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->b:Lh/a/d/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->b:Lh/a/d/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Lh/a/x;Lh/a/d/a;)V

    invoke-interface {v0, v1}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
