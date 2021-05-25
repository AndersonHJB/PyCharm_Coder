.class public final Lh/a/e/e/b/i;
.super Lh/a/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/g;Lh/a/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;",
            "Lh/a/d/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/b/a;-><init>(Lh/a/g;)V

    .line 2
    iput-object p2, p0, Lh/a/e/e/b/i;->c:Lh/a/d/j;

    return-void
.end method


# virtual methods
.method public a(Lo/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/a/e/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    new-instance v1, Lh/a/e/e/b/g;

    check-cast p1, Lh/a/e/c/a;

    iget-object v2, p0, Lh/a/e/e/b/i;->c:Lh/a/d/j;

    invoke-direct {v1, p1, v2}, Lh/a/e/e/b/g;-><init>(Lh/a/e/c/a;Lh/a/d/j;)V

    invoke-virtual {v0, v1}, Lh/a/g;->a(Lh/a/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    new-instance v1, Lh/a/e/e/b/h;

    iget-object v2, p0, Lh/a/e/e/b/i;->c:Lh/a/d/j;

    invoke-direct {v1, p1, v2}, Lh/a/e/e/b/h;-><init>(Lo/e/c;Lh/a/d/j;)V

    invoke-virtual {v0, v1}, Lh/a/g;->a(Lh/a/j;)V

    :goto_0
    return-void
.end method
