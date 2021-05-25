.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/r;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lp/r;->b:Lp/f;

    return-void
.end method


# virtual methods
.method public a(Lp/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp/r;->b:Lp/f;

    new-instance v1, Lp/q;

    invoke-direct {v1, p0, p1}, Lp/q;-><init>(Lp/r;Lp/i;)V

    invoke-interface {v0, v1}, Lp/f;->a(Lp/i;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp/r;

    iget-object v1, p0, Lp/r;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp/r;->b:Lp/f;

    invoke-interface {v2}, Lp/f;->clone()Lp/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(Ljava/util/concurrent/Executor;Lp/f;)V

    return-object v0
.end method

.method public clone()Lp/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/f<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp/r;

    iget-object v1, p0, Lp/r;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp/r;->b:Lp/f;

    invoke-interface {v2}, Lp/f;->clone()Lp/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(Ljava/util/concurrent/Executor;Lp/f;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r;->b:Lp/f;

    invoke-interface {v0}, Lp/f;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r;->b:Lp/f;

    invoke-interface {v0}, Lp/f;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
