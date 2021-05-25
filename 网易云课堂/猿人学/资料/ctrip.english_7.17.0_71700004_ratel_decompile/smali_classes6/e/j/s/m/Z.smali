.class public final Le/j/s/m/Z;
.super Le/j/s/m/ia;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Le/j/s/m/Y;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/Y;IFFLcom/facebook/react/bridge/Callback;Le/j/s/m/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1}, Le/j/s/m/ia;-><init>(Le/j/s/m/Y;)V

    .line 3
    iput p2, p0, Le/j/s/m/Z;->b:I

    .line 4
    iput p3, p0, Le/j/s/m/Z;->c:F

    .line 5
    iput p4, p0, Le/j/s/m/Z;->d:F

    .line 6
    iput-object p5, p0, Le/j/s/m/Z;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 3
    iget-object v1, v1, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget v2, p0, Le/j/s/m/Z;->b:I

    iget-object v3, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 5
    iget-object v3, v3, Le/j/s/m/Y;->a:[I

    .line 6
    invoke-virtual {v1, v2, v3}, Le/j/s/m/j;->a(I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le/j/s/m/Z;->e:Lcom/facebook/react/bridge/Callback;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 9
    iget-object v2, v1, Le/j/s/m/Y;->a:[I

    .line 10
    aget v3, v2, v0

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 11
    aget v2, v2, v4

    int-to-float v2, v2

    .line 12
    iget-object v1, v1, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 13
    iget v5, p0, Le/j/s/m/Z;->b:I

    iget v6, p0, Le/j/s/m/Z;->c:F

    iget v7, p0, Le/j/s/m/Z;->d:F

    invoke-virtual {v1, v5, v6, v7}, Le/j/s/m/j;->a(IFF)I

    move-result v1

    .line 14
    :try_start_1
    iget-object v5, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 15
    iget-object v5, v5, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 16
    iget-object v6, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 17
    iget-object v6, v6, Le/j/s/m/Y;->a:[I

    .line 18
    invoke-virtual {v5, v1, v6}, Le/j/s/m/j;->a(I[I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    iget-object v1, p0, Le/j/s/m/Z;->e:Lcom/facebook/react/bridge/Callback;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 20
    :cond_1
    iget-object v5, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 21
    iget-object v5, v5, Le/j/s/m/Y;->a:[I

    .line 22
    aget v5, v5, v0

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Le/j/m/m/b;->a(F)F

    move-result v3

    .line 23
    iget-object v5, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 24
    iget-object v5, v5, Le/j/s/m/Y;->a:[I

    .line 25
    aget v5, v5, v4

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Le/j/m/m/b;->a(F)F

    move-result v2

    .line 26
    iget-object v5, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 27
    iget-object v5, v5, Le/j/s/m/Y;->a:[I

    const/4 v6, 0x2

    .line 28
    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Le/j/m/m/b;->a(F)F

    move-result v5

    .line 29
    iget-object v7, p0, Le/j/s/m/Z;->f:Le/j/s/m/Y;

    .line 30
    iget-object v7, v7, Le/j/s/m/Y;->a:[I

    const/4 v8, 0x3

    .line 31
    aget v7, v7, v8

    int-to-float v7, v7

    invoke-static {v7}, Le/j/m/m/b;->a(F)F

    move-result v7

    .line 32
    iget-object v9, p0, Le/j/s/m/Z;->e:Lcom/facebook/react/bridge/Callback;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 33
    :catch_0
    iget-object v1, p0, Le/j/s/m/Z;->e:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 34
    :catch_1
    iget-object v1, p0, Le/j/s/m/Z;->e:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FindTargetForTouchOperation{mReactTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/Z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/Z;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/Z;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/Z;->e:Lcom/facebook/react/bridge/Callback;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
