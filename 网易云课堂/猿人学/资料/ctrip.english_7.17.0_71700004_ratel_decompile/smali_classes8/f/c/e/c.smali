.class public final Lf/c/e/c;
.super Le/j/m/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/imageloader/CtripImageLoader;->a(Le/j/f/d;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/imageloader/CtripImageLoader$b;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Le/j/f/d;

.field public final synthetic d:Lctrip/business/imageloader/CtripImageLoader$b;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader$b;Ljava/util/concurrent/CountDownLatch;Le/j/f/d;Lctrip/business/imageloader/CtripImageLoader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/e/c;->a:Lctrip/business/imageloader/CtripImageLoader$b;

    iput-object p2, p0, Lf/c/e/c;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lf/c/e/c;->c:Le/j/f/d;

    iput-object p4, p0, Lf/c/e/c;->d:Lctrip/business/imageloader/CtripImageLoader$b;

    invoke-direct {p0}, Le/j/m/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "e297f7b96c9c7759a9a829e73f7ca611"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/e/c;->c:Le/j/f/d;

    check-cast v0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/c/e/c;->d:Lctrip/business/imageloader/CtripImageLoader$b;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lctrip/business/imageloader/CtripImageLoader$b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lf/c/e/c;->c:Le/j/f/d;

    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 4
    iget-object p1, p0, Lf/c/e/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lf/c/e/c;->c:Le/j/f/d;

    invoke-interface {v0}, Le/j/f/d;->close()Z

    .line 6
    iget-object v0, p0, Lf/c/e/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lf/c/e/c;->c:Le/j/f/d;

    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 9
    iget-object p1, p0, Lf/c/e/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public e(Le/j/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "e297f7b96c9c7759a9a829e73f7ca611"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/e/c;->a:Lctrip/business/imageloader/CtripImageLoader$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, v0, Lctrip/business/imageloader/CtripImageLoader$b;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    iget-object p1, p0, Lf/c/e/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/e/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    throw p1
.end method
