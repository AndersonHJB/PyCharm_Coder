.class public final Le/j/s/m/ga;
.super Le/j/s/m/ma;
.source "SourceFile"


# instance fields
.field public final c:Lcom/facebook/react/bridge/ReadableArray;

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/ga;->f:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1, p2}, Le/j/s/m/ma;-><init>(Le/j/s/m/Y;I)V

    .line 3
    iput-object p3, p0, Le/j/s/m/ga;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    iput-object p4, p0, Le/j/s/m/ga;->d:Lcom/facebook/react/bridge/Callback;

    .line 5
    iput-object p5, p0, Le/j/s/m/ga;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-object v0, p0, Le/j/s/m/ga;->f:Le/j/s/m/Y;

    .line 3
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget v1, p0, Le/j/s/m/ma;->b:I

    iget-object v2, p0, Le/j/s/m/ga;->c:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Le/j/s/m/ga;->e:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Le/j/s/m/ga;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Le/j/s/m/j;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowPopupMenuOperation{mTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/ga;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/ga;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/ga;->e:Lcom/facebook/react/bridge/Callback;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
