.class public final Le/j/s/m/ea;
.super Le/j/s/m/ma;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final synthetic d:Le/j/s/m/Y;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/Y;IILe/j/s/m/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/ea;->d:Le/j/s/m/Y;

    .line 2
    invoke-direct {p0, p1, p2}, Le/j/s/m/ma;-><init>(Le/j/s/m/Y;I)V

    .line 3
    iput p3, p0, Le/j/s/m/ea;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-object v0, p0, Le/j/s/m/ea;->d:Le/j/s/m/Y;

    .line 3
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget v1, p0, Le/j/s/m/ma;->b:I

    iget v2, p0, Le/j/s/m/ea;->c:I

    .line 5
    iget-object v0, v0, Le/j/s/m/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v2, "Could not find view with tag "

    invoke-static {v2, v1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendAccessibilityEvent{mTag="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/m/ma;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/j/s/m/ea;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
