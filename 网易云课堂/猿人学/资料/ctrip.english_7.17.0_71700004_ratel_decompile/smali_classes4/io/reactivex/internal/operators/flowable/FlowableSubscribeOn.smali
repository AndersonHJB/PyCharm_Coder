.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lh/a/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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


# direct methods
.method public constructor <init>(Lh/a/g;Lh/a/C;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;",
            "Lh/a/C;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/b/a;-><init>(Lh/a/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lh/a/C;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lo/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lh/a/C;

    invoke-virtual {v0}, Lh/a/C;->a()Lh/a/B;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lo/e/c;Lh/a/B;Lo/e/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Lo/e/c;->onSubscribe(Lo/e/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/B;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    return-void
.end method
