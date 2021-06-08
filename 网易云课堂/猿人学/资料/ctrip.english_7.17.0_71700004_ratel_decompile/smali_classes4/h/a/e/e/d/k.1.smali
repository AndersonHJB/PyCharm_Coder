.class public final Lh/a/e/e/d/k;
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
.field public final b:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-",
            "Lh/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d/a;


# direct methods
.method public constructor <init>(Lh/a/r;Lh/a/d/g;Lh/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/r<",
            "TT;>;",
            "Lh/a/d/g<",
            "-",
            "Lh/a/b/b;",
            ">;",
            "Lh/a/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-object p2, p0, Lh/a/e/e/d/k;->b:Lh/a/d/g;

    .line 3
    iput-object p3, p0, Lh/a/e/e/d/k;->c:Lh/a/d/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v1, Lh/a/e/d/d;

    iget-object v2, p0, Lh/a/e/e/d/k;->b:Lh/a/d/g;

    iget-object v3, p0, Lh/a/e/e/d/k;->c:Lh/a/d/a;

    invoke-direct {v1, p1, v2, v3}, Lh/a/e/d/d;-><init>(Lh/a/x;Lh/a/d/g;Lh/a/d/a;)V

    invoke-interface {v0, v1}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
