.class public abstract Le/k/a/c/l/a/Xd;
.super Le/k/a/c/l/a/qc;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/sc;


# instance fields
.field public final b:Le/k/a/c/l/a/_d;

.field public c:Z


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 2
    invoke-direct {p0, v0}, Le/k/a/c/l/a/qc;-><init>(Le/k/a/c/l/a/_b;)V

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    .line 5
    iget-object p1, p0, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    .line 6
    iget v0, p1, Le/k/a/c/l/a/_d;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Le/k/a/c/l/a/_d;->p:I

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/Xd;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/Xd;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->o()Z

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    .line 4
    iget v1, v0, Le/k/a/c/l/a/_d;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Le/k/a/c/l/a/_d;->q:I

    .line 5
    iput-boolean v2, p0, Le/k/a/c/l/a/Xd;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()Z
.end method

.method public p()Le/k/a/c/l/a/de;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v0

    return-object v0
.end method

.method public q()Le/k/a/c/l/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Le/k/a/c/l/a/Ub;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v0

    return-object v0
.end method
