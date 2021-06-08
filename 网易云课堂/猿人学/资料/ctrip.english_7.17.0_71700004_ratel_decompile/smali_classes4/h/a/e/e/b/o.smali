.class public final Lh/a/e/e/b/o;
.super Lh/a/g;
.source "SourceFile"

# interfaces
.implements Lh/a/e/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g<",
        "TT;>;",
        "Lh/a/e/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/b/o;->b:Ljava/lang/Object;

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
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lh/a/e/e/b/o;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lo/e/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/e/c;->onSubscribe(Lo/e/d;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/b/o;->b:Ljava/lang/Object;

    return-object v0
.end method
