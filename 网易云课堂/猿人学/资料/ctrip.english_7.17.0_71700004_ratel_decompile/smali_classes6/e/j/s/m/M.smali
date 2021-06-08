.class public Le/j/s/m/M;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/M;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Le/j/s/m/M;->a:I

    iput p4, p0, Le/j/s/m/M;->b:I

    iput p5, p0, Le/j/s/m/M;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/m/M;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Le/j/s/m/I;

    move-result-object v0

    iget v1, p0, Le/j/s/m/M;->a:I

    iget v2, p0, Le/j/s/m/M;->b:I

    iget v3, p0, Le/j/s/m/M;->c:I

    .line 2
    iget-object v0, v0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 3
    iget-object v4, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v4}, Le/j/s/b/e;->a()V

    .line 4
    iget-object v0, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/u;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to update non-existent root tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2, v3}, Le/j/s/m/u;->a(II)V

    .line 7
    :goto_0
    iget-object v0, p0, Le/j/s/m/M;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Le/j/s/m/I;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le/j/s/m/I;->a(I)V

    return-void
.end method
