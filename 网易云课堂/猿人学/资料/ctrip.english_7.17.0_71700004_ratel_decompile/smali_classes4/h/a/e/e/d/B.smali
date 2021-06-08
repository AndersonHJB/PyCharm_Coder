.class public final Lh/a/e/e/d/B;
.super Lh/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/v;Lh/a/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;",
            "Lh/a/d/i<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-object p2, p0, Lh/a/e/e/d/B;->b:Lh/a/d/i;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v1, Lh/a/e/e/d/A;

    iget-object v2, p0, Lh/a/e/e/d/B;->b:Lh/a/d/i;

    invoke-direct {v1, p1, v2}, Lh/a/e/e/d/A;-><init>(Lh/a/x;Lh/a/d/i;)V

    invoke-interface {v0, v1}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
