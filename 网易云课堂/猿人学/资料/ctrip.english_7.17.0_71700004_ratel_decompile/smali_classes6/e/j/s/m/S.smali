.class public final Le/j/s/m/S;
.super Le/j/s/m/ma;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/S;->f:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1, p2}, Le/j/s/m/ma;-><init>(Le/j/s/m/Y;I)V

    .line 3
    iput p3, p0, Le/j/s/m/S;->c:I

    .line 4
    iput-boolean p4, p0, Le/j/s/m/S;->e:Z

    .line 5
    iput-boolean p5, p0, Le/j/s/m/S;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-boolean v0, p0, Le/j/s/m/S;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/j/s/m/S;->f:Le/j/s/m/Y;

    .line 4
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 5
    iget v1, p0, Le/j/s/m/ma;->b:I

    iget v2, p0, Le/j/s/m/S;->c:I

    iget-boolean v3, p0, Le/j/s/m/S;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Le/j/s/m/j;->a(IIZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/s/m/S;->f:Le/j/s/m/Y;

    .line 7
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 8
    iget-object v0, v0, Le/j/s/m/j;->f:Le/j/s/k/a;

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Le/j/s/k/a;->a:I

    .line 10
    invoke-virtual {v0}, Le/j/s/k/a;->a()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChangeJSResponderOperation{mTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInitialTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/S;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBlockNativeResponder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/j/s/m/S;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mClearResponder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/j/s/m/S;->e:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
