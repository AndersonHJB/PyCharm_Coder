.class public final Le/j/s/m/aa;
.super Le/j/s/m/ma;
.source "SourceFile"


# instance fields
.field public final c:[I

.field public final d:[Le/j/s/m/oa;

.field public final e:[I

.field public final f:[I

.field public final synthetic g:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;I[I[Le/j/s/m/oa;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/aa;->g:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1, p2}, Le/j/s/m/ma;-><init>(Le/j/s/m/Y;I)V

    .line 3
    iput-object p3, p0, Le/j/s/m/aa;->c:[I

    .line 4
    iput-object p4, p0, Le/j/s/m/aa;->d:[Le/j/s/m/oa;

    .line 5
    iput-object p5, p0, Le/j/s/m/aa;->e:[I

    .line 6
    iput-object p6, p0, Le/j/s/m/aa;->f:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-object v0, p0, Le/j/s/m/aa;->g:Le/j/s/m/Y;

    .line 3
    iget-object v1, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget v2, p0, Le/j/s/m/ma;->b:I

    iget-object v3, p0, Le/j/s/m/aa;->c:[I

    iget-object v4, p0, Le/j/s/m/aa;->d:[Le/j/s/m/oa;

    iget-object v5, p0, Le/j/s/m/aa;->e:[I

    iget-object v6, p0, Le/j/s/m/aa;->f:[I

    invoke-virtual/range {v1 .. v6}, Le/j/s/m/j;->a(I[I[Le/j/s/m/oa;[I[I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ManageChildrenOperation{mTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIndicesToRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/aa;->c:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mViewsToAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/aa;->d:[Le/j/s/m/oa;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTagsToDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/aa;->e:[I

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIndicesToDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/aa;->f:[I

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
