.class public final Le/j/s/m/ba;
.super Le/j/s/m/ia;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Le/j/s/m/Y;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/Y;ILcom/facebook/react/bridge/Callback;Le/j/s/m/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/ba;->d:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1}, Le/j/s/m/ia;-><init>(Le/j/s/m/Y;)V

    .line 3
    iput p2, p0, Le/j/s/m/ba;->b:I

    .line 4
    iput-object p3, p0, Le/j/s/m/ba;->c:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/s/m/ba;->d:Le/j/s/m/Y;

    .line 3
    iget-object v1, v1, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget v2, p0, Le/j/s/m/ba;->b:I

    iget-object v3, p0, Le/j/s/m/ba;->d:Le/j/s/m/Y;

    .line 5
    iget-object v3, v3, Le/j/s/m/Y;->a:[I

    .line 6
    invoke-virtual {v1, v2, v3}, Le/j/s/m/j;->b(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Le/j/s/m/ba;->d:Le/j/s/m/Y;

    .line 8
    iget-object v1, v1, Le/j/s/m/Y;->a:[I

    .line 9
    aget v1, v1, v0

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    .line 10
    iget-object v2, p0, Le/j/s/m/ba;->d:Le/j/s/m/Y;

    .line 11
    iget-object v2, v2, Le/j/s/m/Y;->a:[I

    const/4 v3, 0x1

    .line 12
    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Le/j/m/m/b;->a(F)F

    move-result v2

    .line 13
    iget-object v4, p0, Le/j/s/m/ba;->d:Le/j/s/m/Y;

    .line 14
    iget-object v4, v4, Le/j/s/m/Y;->a:[I

    const/4 v5, 0x2

    .line 15
    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Le/j/m/m/b;->a(F)F

    move-result v4

    .line 16
    iget-object v6, p0, Le/j/s/m/ba;->d:Le/j/s/m/Y;

    .line 17
    iget-object v6, v6, Le/j/s/m/Y;->a:[I

    const/4 v7, 0x3

    .line 18
    aget v6, v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Le/j/m/m/b;->a(F)F

    move-result v6

    .line 19
    iget-object v8, p0, Le/j/s/m/ba;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 20
    :catch_0
    iget-object v1, p0, Le/j/s/m/ba;->c:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MeasureInWindowOperation{mReactTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ba;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/ba;->c:Lcom/facebook/react/bridge/Callback;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
