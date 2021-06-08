.class public Lb/t/N;
.super Lb/t/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lb/t/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/m<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/t/B;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v0}, Lb/t/F;->g()Lb/t/F;

    move-result-object v0

    iget-object v1, p1, Lb/t/B;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lb/t/B;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lb/t/B;->c:Lb/t/A;

    invoke-direct {p0, v0, v1, v2, v3}, Lb/t/B;-><init>(Lb/t/F;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;)V

    .line 2
    invoke-virtual {p1}, Lb/t/B;->e()Lb/t/m;

    move-result-object v0

    iput-object v0, p0, Lb/t/N;->p:Lb/t/m;

    .line 3
    invoke-virtual {p1}, Lb/t/B;->g()Z

    move-result v0

    iput-boolean v0, p0, Lb/t/N;->n:Z

    .line 4
    iget v0, p1, Lb/t/B;->e:I

    iput v0, p0, Lb/t/B;->e:I

    .line 5
    invoke-virtual {p1}, Lb/t/B;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/t/N;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/t/B;Lb/t/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;",
            "Lb/t/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public e()Lb/t/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/t/m<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/N;->p:Lb/t/m;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/N;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/t/N;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
