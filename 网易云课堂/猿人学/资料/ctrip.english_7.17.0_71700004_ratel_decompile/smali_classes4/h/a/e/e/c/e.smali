.class public final Lh/a/e/e/c/e;
.super Lh/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/H;Lh/a/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/H<",
            "TT;>;",
            "Lh/a/d/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/c/e;->a:Lh/a/H;

    .line 3
    iput-object p2, p0, Lh/a/e/e/c/e;->b:Lh/a/d/j;

    return-void
.end method


# virtual methods
.method public b(Lh/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/c/e;->a:Lh/a/H;

    new-instance v1, Lh/a/e/e/c/d;

    iget-object v2, p0, Lh/a/e/e/c/e;->b:Lh/a/d/j;

    invoke-direct {v1, p1, v2}, Lh/a/e/e/c/d;-><init>(Lh/a/n;Lh/a/d/j;)V

    check-cast v0, Lh/a/D;

    invoke-virtual {v0, v1}, Lh/a/D;->a(Lh/a/F;)V

    return-void
.end method
