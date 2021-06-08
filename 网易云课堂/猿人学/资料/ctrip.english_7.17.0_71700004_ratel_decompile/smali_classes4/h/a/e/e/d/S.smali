.class public final Lh/a/e/e/d/S;
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
.field public final b:J


# direct methods
.method public constructor <init>(Lh/a/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-wide p2, p0, Lh/a/e/e/d/S;->b:J

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

    new-instance v1, Lh/a/e/e/d/Q;

    iget-wide v2, p0, Lh/a/e/e/d/S;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/a/e/e/d/Q;-><init>(Lh/a/x;J)V

    invoke-interface {v0, v1}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
