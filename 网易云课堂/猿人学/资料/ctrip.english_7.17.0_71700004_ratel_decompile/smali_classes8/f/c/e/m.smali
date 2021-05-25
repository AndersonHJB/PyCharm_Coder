.class public Lf/c/e/m;
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lctrip/business/imageloader/listener/ImageLoadListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Landroid/widget/ImageView;Lctrip/business/imageloader/listener/ImageLoadListener;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/c/e/m;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lf/c/e/m;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    iput-object p4, p0, Lf/c/e/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/c/e/m;->d:Ljava/lang/Runnable;

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
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "d830de96cbbc1b572bc55e7a9a58beef"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Le/j/f/d;->close()Z

    :cond_1
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

    const-string v0, "d830de96cbbc1b572bc55e7a9a58beef"

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
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/h/b;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/m/j/b;

    .line 4
    instance-of v2, v1, Le/j/m/j/c;

    const-string v3, "CtripImageLoader"

    if-eqz v2, :cond_5

    .line 5
    check-cast v1, Le/j/m/j/c;

    .line 6
    iget-object v1, v1, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 7
    :try_start_0
    iget-object v2, p0, Lf/c/e/m;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lf/c/e/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lf/c/e/m;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lf/c/e/m;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    iget-object v3, p0, Lf/c/e/m;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 12
    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 13
    iget-object p1, p0, Lf/c/e/m;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 15
    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 16
    iget-object p1, p0, Lf/c/e/m;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    throw v1

    :cond_4
    const-string p1, "bitmap is empty"

    .line 18
    invoke-static {v3, p1}, Lctrip/business/imageloader/util/LogDelegateUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "image is not bitmap"

    .line 19
    invoke-static {v3, p1}, Lctrip/business/imageloader/util/LogDelegateUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
