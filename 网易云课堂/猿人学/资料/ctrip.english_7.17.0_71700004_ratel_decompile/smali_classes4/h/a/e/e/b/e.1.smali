.class public final Lh/a/e/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/d;"
    }
.end annotation


# instance fields
.field public final a:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/b/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/a/e/e/b/e;->a:Lo/e/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lh/a/e/e/b/e;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/a/e/e/b/e;->c:Z

    .line 3
    iget-object p1, p0, Lh/a/e/e/b/e;->a:Lo/e/c;

    .line 4
    iget-object p2, p0, Lh/a/e/e/b/e;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lo/e/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lo/e/c;->onComplete()V

    :cond_0
    return-void
.end method
