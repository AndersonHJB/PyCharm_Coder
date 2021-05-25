.class public abstract Lb/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/p/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/p/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lb/p/d;

    invoke-direct {v0, p0}, Lb/p/d;-><init>(Lb/p/f;)V

    iput-object v0, p0, Lb/p/f;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lb/p/e;

    invoke-direct {v0, p0}, Lb/p/e;-><init>(Lb/p/f;)V

    iput-object v0, p0, Lb/p/f;->f:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lb/p/f;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lb/p/c;

    invoke-direct {p1, p0}, Lb/p/c;-><init>(Lb/p/f;)V

    iput-object p1, p0, Lb/p/f;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lb/c/a/a/c;->b()Lb/c/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lb/p/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lb/c/a/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
