.class public Lf/c/e/j;
.super Le/j/m/g/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/f/d;

.field public final synthetic b:Lctrip/business/imageloader/listener/ImageLoadListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Le/j/f/d;Lctrip/business/imageloader/listener/ImageLoadListener;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/c/e/j;->a:Le/j/f/d;

    iput-object p3, p0, Lf/c/e/j;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    iput-object p4, p0, Lf/c/e/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/c/e/j;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Le/j/m/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "0572942cb4154d7e831189e3483b5c22"

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
    iget-object v0, p0, Lf/c/e/j;->a:Le/j/f/d;

    check-cast v0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lf/c/e/j;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf/c/e/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/c/e/j;->a:Le/j/f/d;

    invoke-interface {p1}, Le/j/f/d;->close()Z

    goto :goto_0

    :cond_2
    const-string p1, "CtripImageLoader"

    const-string v0, "bitmap is empty"

    .line 5
    invoke-static {p1, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lf/c/e/j;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e(Le/j/f/d;)V
    .locals 4

    const-string v0, "0572942cb4154d7e831189e3483b5c22"

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
    iget-object v0, p0, Lf/c/e/j;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/c/e/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v3}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Le/j/f/d;->close()Z

    :cond_2
    return-void
.end method
