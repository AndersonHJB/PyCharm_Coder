.class public final Lh/a/e/e/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/F<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/F;Lh/a/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TR;>;",
            "Lh/a/d/i<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/e/c;->a:Lh/a/F;

    .line 3
    iput-object p2, p0, Lh/a/e/e/e/c;->b:Lh/a/d/i;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/e/c;->a:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/e/c;->a:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onSubscribe(Lh/a/b/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/e/c;->b:Lh/a/d/i;

    invoke-interface {v0, p1}, Lh/a/d/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lh/a/e/e/e/c;->a:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lh/a/e/e/e/c;->a:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
