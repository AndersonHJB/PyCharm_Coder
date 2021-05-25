.class public final Lh/a/e/e/d/s;
.super Lh/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/r;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/s;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/e/e/d/r;

    iget-object v1, p0, Lh/a/e/e/d/s;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/a/e/e/d/r;-><init>(Lh/a/x;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    .line 3
    iget-boolean p1, v0, Lh/a/e/e/d/r;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Lh/a/e/e/d/r;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lh/a/e/e/d/r;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 8
    iget-object p1, v0, Lh/a/e/e/d/r;->a:Lh/a/x;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The "

    const-string v3, "th element is null"

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Lh/a/e/e/d/r;->a:Lh/a/x;

    invoke-interface {v4, v3}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lh/a/e/e/d/r;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, v0, Lh/a/e/e/d/r;->a:Lh/a/x;

    invoke-interface {p1}, Lh/a/x;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
