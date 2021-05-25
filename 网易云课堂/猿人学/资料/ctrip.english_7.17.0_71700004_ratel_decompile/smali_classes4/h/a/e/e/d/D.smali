.class public final Lh/a/e/e/d/D;
.super Lh/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/v<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lh/a/v;Lh/a/d/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;",
            "Lh/a/d/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/v<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-object p2, p0, Lh/a/e/e/d/D;->b:Lh/a/d/i;

    .line 3
    iput-boolean p3, p0, Lh/a/e/e/d/D;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/e/e/d/C;

    iget-object v1, p0, Lh/a/e/e/d/D;->b:Lh/a/d/i;

    iget-boolean v2, p0, Lh/a/e/e/d/D;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lh/a/e/e/d/C;-><init>(Lh/a/x;Lh/a/d/i;Z)V

    .line 2
    iget-object v1, v0, Lh/a/e/e/d/C;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    .line 3
    iget-object p1, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    invoke-interface {p1, v0}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
