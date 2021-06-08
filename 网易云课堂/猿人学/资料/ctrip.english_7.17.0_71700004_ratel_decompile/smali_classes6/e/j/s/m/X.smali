.class public final Le/j/s/m/X;
.super Le/j/s/m/ma;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic e:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/X;->e:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1, p2}, Le/j/s/m/ma;-><init>(Le/j/s/m/Y;I)V

    .line 3
    iput-object p3, p0, Le/j/s/m/X;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Le/j/s/m/X;->d:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-object v0, p0, Le/j/s/m/X;->e:Le/j/s/m/Y;

    .line 3
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget v1, p0, Le/j/s/m/ma;->b:I

    iget-object v2, p0, Le/j/s/m/X;->c:Ljava/lang/String;

    iget-object v3, p0, Le/j/s/m/X;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Le/j/s/m/j;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DispatchStringCommandOperation{mTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCommand=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/X;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mArgs="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/j/s/m/X;->d:Lcom/facebook/react/bridge/ReadableArray;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
