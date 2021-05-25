.class public Le/j/s/i/k/c;
.super Le/j/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/f/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/k/c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Le/j/s/i/k/c;->a:I

    iput-object p3, p0, Le/j/s/i/k/c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Le/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le/j/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/s/i/k/c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Le/j/s/i/k/c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Le/j/f/d;

    .line 2
    iget-object v0, p0, Le/j/s/i/k/c;->b:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_PREFETCH_FAILURE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    check-cast v2, Lcom/facebook/datasource/AbstractDataSource;

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-interface {v2}, Le/j/f/d;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 4
    throw v0
.end method

.method public f(Le/j/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Ljava/lang/Void;",
            ">;)V"
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
    :try_start_0
    iget-object v0, p0, Le/j/s/i/k/c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Le/j/s/i/k/c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Le/j/f/d;

    .line 3
    iget-object v0, p0, Le/j/s/i/k/c;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Le/j/f/d;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 5
    throw v0
.end method
