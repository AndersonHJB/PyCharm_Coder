.class public Le/j/s/i/k/a;
.super Le/j/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/f/c<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/i/k/a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Le/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le/j/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/i/k/a;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "E_GET_SIZE_FAILURE"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Le/j/f/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/e/h/b;

    const-string v0, "E_GET_SIZE_FAILURE"

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/m/j/b;

    .line 4
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v3, "width"

    .line 5
    invoke-interface {v1}, Le/j/m/j/e;->getWidth()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    .line 6
    invoke-interface {v1}, Le/j/m/j/e;->getHeight()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Le/j/s/i/k/a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    iget-object v2, p0, Le/j/s/i/k/a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object p1, p0, Le/j/s/i/k/a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
