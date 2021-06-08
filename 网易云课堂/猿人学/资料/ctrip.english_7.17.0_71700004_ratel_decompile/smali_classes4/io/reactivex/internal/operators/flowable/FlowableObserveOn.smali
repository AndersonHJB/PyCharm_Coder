.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lh/a/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/a/C;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lh/a/g;Lh/a/C;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;",
            "Lh/a/C;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/b/a;-><init>(Lh/a/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lh/a/C;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    return-void
.end method


# virtual methods
.method public a(Lo/e/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lh/a/C;

    invoke-virtual {v0}, Lh/a/C;->a()Lh/a/B;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lh/a/e/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lh/a/e/c/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lh/a/e/c/a;Lh/a/B;ZI)V

    invoke-virtual {v1, v2}, Lh/a/g;->a(Lh/a/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lo/e/c;Lh/a/B;ZI)V

    invoke-virtual {v1, v2}, Lh/a/g;->a(Lh/a/j;)V

    :goto_0
    return-void
.end method
