.class public final Lh/a/e/e/e/b;
.super Lh/a/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
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
    invoke-direct {p0}, Lh/a/D;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/e/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lh/a/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    invoke-interface {p1, v0}, Lh/a/F;->onSubscribe(Lh/a/b/b;)V

    .line 3
    iget-object v0, p0, Lh/a/e/e/e/b;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/a/F;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
