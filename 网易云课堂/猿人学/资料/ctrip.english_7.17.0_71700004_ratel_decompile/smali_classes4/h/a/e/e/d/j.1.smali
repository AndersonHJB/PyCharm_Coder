.class public final Lh/a/e/e/d/j;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a/d/a;

.field public final e:Lh/a/d/a;


# direct methods
.method public constructor <init>(Lh/a/v;Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d/a;",
            "Lh/a/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-object p2, p0, Lh/a/e/e/d/j;->b:Lh/a/d/g;

    .line 3
    iput-object p3, p0, Lh/a/e/e/d/j;->c:Lh/a/d/g;

    .line 4
    iput-object p4, p0, Lh/a/e/e/d/j;->d:Lh/a/d/a;

    .line 5
    iput-object p5, p0, Lh/a/e/e/d/j;->e:Lh/a/d/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v7, Lh/a/e/e/d/i;

    iget-object v3, p0, Lh/a/e/e/d/j;->b:Lh/a/d/g;

    iget-object v4, p0, Lh/a/e/e/d/j;->c:Lh/a/d/g;

    iget-object v5, p0, Lh/a/e/e/d/j;->d:Lh/a/d/a;

    iget-object v6, p0, Lh/a/e/e/d/j;->e:Lh/a/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/a/e/e/d/i;-><init>(Lh/a/x;Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;)V

    invoke-interface {v0, v7}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
