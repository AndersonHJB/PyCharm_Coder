.class public final Lh/a/e/e/d/p;
.super Lh/a/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lh/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/x;Lh/a/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;",
            "Lh/a/d/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/d/a;-><init>(Lh/a/x;)V

    .line 2
    iput-object p2, p0, Lh/a/e/e/d/p;->f:Lh/a/d/j;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/a/e/d/a;->e:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/d/p;->f:Lh/a/d/j;

    invoke-interface {v0, p1}, Lh/a/d/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/a/e/d/a;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lh/a/e/d/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lh/a/e/d/a;->a:Lh/a/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lh/a/e/d/a;->c:Lh/a/e/c/e;

    invoke-interface {v0}, Lh/a/e/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh/a/e/e/d/p;->f:Lh/a/d/j;

    invoke-interface {v1, v0}, Lh/a/d/j;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/e/d/a;->a(I)I

    move-result p1

    return p1
.end method
