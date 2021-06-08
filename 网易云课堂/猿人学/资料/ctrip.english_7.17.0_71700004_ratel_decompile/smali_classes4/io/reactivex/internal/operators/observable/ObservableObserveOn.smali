.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lh/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final b:Lh/a/C;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lh/a/v;Lh/a/C;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;",
            "Lh/a/C;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lh/a/C;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lh/a/C;

    instance-of v1, v0, Lh/a/e/g/z;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    invoke-interface {v0, p1}, Lh/a/v;->subscribe(Lh/a/x;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/a/C;->a()Lh/a/B;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lh/a/x;Lh/a/B;ZI)V

    invoke-interface {v1, v2}, Lh/a/v;->subscribe(Lh/a/x;)V

    :goto_0
    return-void
.end method
