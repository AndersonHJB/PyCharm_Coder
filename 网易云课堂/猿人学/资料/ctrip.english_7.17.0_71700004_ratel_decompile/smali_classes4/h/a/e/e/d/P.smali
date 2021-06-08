.class public final Lh/a/e/e/d/P;
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
.field public final a:Lh/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/v<",
            "+TT;>;"
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


# direct methods
.method public constructor <init>(Lh/a/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/D;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/P;->a:Lh/a/v;

    .line 3
    iput-object p2, p0, Lh/a/e/e/d/P;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lh/a/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/P;->a:Lh/a/v;

    new-instance v1, Lh/a/e/e/d/O;

    iget-object v2, p0, Lh/a/e/e/d/P;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lh/a/e/e/d/O;-><init>(Lh/a/F;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
