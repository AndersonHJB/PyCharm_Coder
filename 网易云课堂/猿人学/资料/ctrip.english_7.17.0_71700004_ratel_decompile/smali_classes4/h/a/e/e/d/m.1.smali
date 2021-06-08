.class public final Lh/a/e/e/d/m;
.super Lh/a/l;
.source "SourceFile"

# interfaces
.implements Lh/a/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/l<",
        "TT;>;",
        "Lh/a/e/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/v<",
            "TT;>;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lh/a/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/m;->a:Lh/a/v;

    .line 3
    iput-wide p2, p0, Lh/a/e/e/d/m;->b:J

    return-void
.end method


# virtual methods
.method public b(Lh/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/m;->a:Lh/a/v;

    new-instance v1, Lh/a/e/e/d/l;

    iget-wide v2, p0, Lh/a/e/e/d/m;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/a/e/e/d/l;-><init>(Lh/a/n;J)V

    invoke-interface {v0, v1}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
