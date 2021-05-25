.class public final Le/k/a/c/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/o/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/k/a/c/o/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/k/a/c/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Le/k/a/c/o/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/B<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/k/a/c/o/a;Le/k/a/c/o/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/k/a/c/o/a<",
            "TTResult;TTContinuationResult;>;",
            "Le/k/a/c/o/B<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/o/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/k/a/c/o/k;->b:Le/k/a/c/o/a;

    .line 4
    iput-object p3, p0, Le/k/a/c/o/k;->c:Le/k/a/c/o/B;

    return-void
.end method


# virtual methods
.method public final onComplete(Le/k/a/c/o/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/o/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/k/a/c/o/l;

    invoke-direct {v1, p0, p1}, Le/k/a/c/o/l;-><init>(Le/k/a/c/o/k;Le/k/a/c/o/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
