.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super Lh/a/g;
.source "SourceFile"

# interfaces
.implements Lh/a/e/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g<",
        "TT;>;",
        "Lh/a/e/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->b:Lh/a/o;

    return-void
.end method


# virtual methods
.method public a(Lo/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->b:Lh/a/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lo/e/c;)V

    check-cast v0, Lh/a/l;

    invoke-virtual {v0, v1}, Lh/a/l;->a(Lh/a/n;)V

    return-void
.end method
