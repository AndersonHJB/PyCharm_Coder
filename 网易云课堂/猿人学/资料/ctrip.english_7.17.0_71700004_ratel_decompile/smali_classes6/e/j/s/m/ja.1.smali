.class public final Le/j/s/m/ja;
.super Le/j/s/m/ma;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/ja;->h:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1, p3}, Le/j/s/m/ma;-><init>(Le/j/s/m/Y;I)V

    .line 3
    iput p2, p0, Le/j/s/m/ja;->c:I

    .line 4
    iput p4, p0, Le/j/s/m/ja;->d:I

    .line 5
    iput p5, p0, Le/j/s/m/ja;->e:I

    .line 6
    iput p6, p0, Le/j/s/m/ja;->f:I

    .line 7
    iput p7, p0, Le/j/s/m/ja;->g:I

    .line 8
    iget p1, p0, Le/j/s/m/ma;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget v2, p0, Le/j/s/m/ma;->b:I

    .line 3
    iget-object v0, p0, Le/j/s/m/ja;->h:Le/j/s/m/Y;

    .line 4
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 5
    iget v1, p0, Le/j/s/m/ja;->c:I

    iget v3, p0, Le/j/s/m/ja;->d:I

    iget v4, p0, Le/j/s/m/ja;->e:I

    iget v5, p0, Le/j/s/m/ja;->f:I

    iget v6, p0, Le/j/s/m/ja;->g:I

    invoke-virtual/range {v0 .. v6}, Le/j/s/m/j;->a(IIIIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateLayoutOperation{mTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mParentTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/ja;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/ja;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/ja;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/ja;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/ja;->g:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
