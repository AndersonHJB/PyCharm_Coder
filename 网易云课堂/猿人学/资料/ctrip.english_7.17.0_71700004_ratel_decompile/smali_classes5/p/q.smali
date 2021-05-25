.class public Lp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/i;

.field public final synthetic b:Lp/r;


# direct methods
.method public constructor <init>(Lp/r;Lp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q;->b:Lp/r;

    iput-object p2, p0, Lp/q;->a:Lp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lp/q;->b:Lp/r;

    iget-object p1, p1, Lp/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp/p;

    invoke-direct {v0, p0, p2}, Lp/p;-><init>(Lp/q;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lp/f;Lp/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "TT;>;",
            "Lp/L<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp/q;->b:Lp/r;

    iget-object p1, p1, Lp/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp/o;

    invoke-direct {v0, p0, p2}, Lp/o;-><init>(Lp/q;Lp/L;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
