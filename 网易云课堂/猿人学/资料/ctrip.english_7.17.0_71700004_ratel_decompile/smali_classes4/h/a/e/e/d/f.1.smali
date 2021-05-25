.class public final Lh/a/e/e/d/f;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh/a/C;

.field public final e:Z


# direct methods
.method public constructor <init>(Lh/a/v;JLjava/util/concurrent/TimeUnit;Lh/a/C;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/C;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/d/a;-><init>(Lh/a/v;)V

    .line 2
    iput-wide p2, p0, Lh/a/e/e/d/f;->b:J

    .line 3
    iput-object p4, p0, Lh/a/e/e/d/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/a/e/e/d/f;->d:Lh/a/C;

    .line 5
    iput-boolean p6, p0, Lh/a/e/e/d/f;->e:Z

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
    iget-boolean v0, p0, Lh/a/e/e/d/f;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/a/f/e;

    invoke-direct {v0, p1}, Lh/a/f/e;-><init>(Lh/a/x;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lh/a/e/e/d/f;->d:Lh/a/C;

    invoke-virtual {p1}, Lh/a/C;->a()Lh/a/B;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lh/a/e/e/d/a;->a:Lh/a/v;

    new-instance v0, Lh/a/e/e/d/e;

    iget-wide v3, p0, Lh/a/e/e/d/f;->b:J

    iget-object v5, p0, Lh/a/e/e/d/f;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lh/a/e/e/d/f;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/a/e/e/d/e;-><init>(Lh/a/x;JLjava/util/concurrent/TimeUnit;Lh/a/B;Z)V

    invoke-interface {p1, v0}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
