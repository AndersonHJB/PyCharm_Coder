.class public final Lh/a/e/e/e/d;
.super Lh/a/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/D<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/H<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/H;Lh/a/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/H<",
            "+TT;>;",
            "Lh/a/d/i<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/D;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/e/d;->a:Lh/a/H;

    .line 3
    iput-object p2, p0, Lh/a/e/e/e/d;->b:Lh/a/d/i;

    return-void
.end method


# virtual methods
.method public b(Lh/a/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/e/d;->a:Lh/a/H;

    new-instance v1, Lh/a/e/e/e/c;

    iget-object v2, p0, Lh/a/e/e/e/d;->b:Lh/a/d/i;

    invoke-direct {v1, p1, v2}, Lh/a/e/e/e/c;-><init>(Lh/a/F;Lh/a/d/i;)V

    check-cast v0, Lh/a/D;

    invoke-virtual {v0, v1}, Lh/a/D;->a(Lh/a/F;)V

    return-void
.end method
