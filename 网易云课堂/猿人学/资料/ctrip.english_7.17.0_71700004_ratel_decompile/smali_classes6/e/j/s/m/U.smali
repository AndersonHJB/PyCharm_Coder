.class public final Le/j/s/m/U;
.super Le/j/s/m/ma;
.source "SourceFile"


# instance fields
.field public final c:Le/j/s/m/C;

.field public final d:Ljava/lang/String;

.field public final e:Le/j/s/m/w;

.field public final synthetic f:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;Le/j/s/m/C;ILjava/lang/String;Le/j/s/m/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/U;->f:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1, p3}, Le/j/s/m/ma;-><init>(Le/j/s/m/Y;I)V

    .line 3
    iput-object p2, p0, Le/j/s/m/U;->c:Le/j/s/m/C;

    .line 4
    iput-object p4, p0, Le/j/s/m/U;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Le/j/s/m/U;->e:Le/j/s/m/w;

    .line 6
    iget p1, p0, Le/j/s/m/ma;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget v0, p0, Le/j/s/m/ma;->b:I

    .line 3
    iget-object v1, p0, Le/j/s/m/U;->f:Le/j/s/m/Y;

    .line 4
    iget-object v1, v1, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 5
    iget-object v2, p0, Le/j/s/m/U;->c:Le/j/s/m/C;

    iget-object v3, p0, Le/j/s/m/U;->d:Ljava/lang/String;

    iget-object v4, p0, Le/j/s/m/U;->e:Le/j/s/m/w;

    invoke-virtual {v1, v2, v0, v3, v4}, Le/j/s/m/j;->a(Le/j/s/m/C;ILjava/lang/String;Le/j/s/m/w;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CreateViewOperation{mTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThemedContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/U;->c:Le/j/s/m/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/U;->d:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mInitialProps="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/j/s/m/U;->e:Le/j/s/m/w;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
