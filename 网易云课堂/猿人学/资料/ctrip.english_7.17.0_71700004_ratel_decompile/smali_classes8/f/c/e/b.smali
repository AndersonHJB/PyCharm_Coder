.class public Lf/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/j/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/j/c/g<",
        "Le/j/m/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/imageloader/listener/DrawableLoadListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Le/j/j/i/b;

.field public final synthetic e:Lctrip/business/imageloader/DisplayImageOptions;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/listener/DrawableLoadListener;Ljava/lang/String;Landroid/widget/ImageView;Le/j/j/i/b;Lctrip/business/imageloader/DisplayImageOptions;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/c/e/b;->a:Lctrip/business/imageloader/listener/DrawableLoadListener;

    iput-object p3, p0, Lf/c/e/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/c/e/b;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lf/c/e/b;->d:Le/j/j/i/b;

    iput-object p6, p0, Lf/c/e/b;->e:Lctrip/business/imageloader/DisplayImageOptions;

    iput-object p7, p0, Lf/c/e/b;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c2beb90ec13cc6a381dbcac311ce1c09"

    const/4 v1, 0x6

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
    const-string p1, "CtripImageLoader"

    const-string v0, "onRelease"

    .line 29
    invoke-static {p1, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 23
    check-cast p2, Le/j/m/j/e;

    const-string v0, "c2beb90ec13cc6a381dbcac311ce1c09"

    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "CtripImageLoader"

    const-string p2, "onIntermediateImageSet"

    .line 25
    invoke-static {p1, p2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 1
    check-cast p2, Le/j/m/j/e;

    const-string v0, "c2beb90ec13cc6a381dbcac311ce1c09"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const-string p1, "CtripImageLoader"

    const-string v0, "onFinalImageSet"

    .line 3
    invoke-static {p1, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/c/e/b;->a:Lctrip/business/imageloader/listener/DrawableLoadListener;

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lf/c/e/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/c/e/b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lf/c/e/b;->d:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lctrip/business/imageloader/listener/DrawableLoadListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lf/c/e/b;->a:Lctrip/business/imageloader/listener/DrawableLoadListener;

    instance-of p1, p1, Lctrip/business/imageloader/listener/DrawableInfoListener;

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lctrip/business/imageloader/view/CtripImageInfo;

    invoke-direct {p1}, Lctrip/business/imageloader/view/CtripImageInfo;-><init>()V

    .line 8
    invoke-interface {p2}, Le/j/m/j/e;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/business/imageloader/view/CtripImageInfo;->setWidth(I)V

    .line 9
    invoke-interface {p2}, Le/j/m/j/e;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/imageloader/view/CtripImageInfo;->setHeight(I)V

    .line 10
    instance-of p2, p3, Le/j/k/a/c/b;

    if-eqz p2, :cond_4

    .line 11
    move-object p2, p3

    check-cast p2, Le/j/k/a/c/b;

    .line 12
    iget-object v0, p2, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p2, Le/j/k/a/c/b;->d:Le/j/k/a/e/a;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Le/j/k/a/e/a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p2, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    invoke-interface {v1}, Le/j/k/a/a/e;->a()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 16
    iget-object v1, p2, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    invoke-interface {v1, v3}, Le/j/k/a/a/e;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-long v0, v0

    :goto_1
    long-to-int p2, v0

    .line 17
    invoke-virtual {p1, p2}, Lctrip/business/imageloader/view/CtripImageInfo;->setGifDurationMs(I)V

    .line 18
    :cond_4
    invoke-virtual {p1, p3}, Lctrip/business/imageloader/view/CtripImageInfo;->setAnimatable(Landroid/graphics/drawable/Animatable;)V

    .line 19
    iget-object p2, p0, Lf/c/e/b;->a:Lctrip/business/imageloader/listener/DrawableLoadListener;

    check-cast p2, Lctrip/business/imageloader/listener/DrawableInfoListener;

    iget-object p3, p0, Lf/c/e/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lf/c/e/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/c/e/b;->d:Le/j/j/i/b;

    invoke-virtual {v1}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, p3, v0, v1, p1}, Lctrip/business/imageloader/listener/DrawableInfoListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lctrip/business/imageloader/view/CtripImageInfo;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lf/c/e/b;->e:Lctrip/business/imageloader/DisplayImageOptions;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions;->isCacheInMemory()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-static {}, Le/j/j/a/a/b;->a()Le/j/m/f/g;

    move-result-object p1

    iget-object p2, p0, Lf/c/e/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Le/j/m/f/g;->b(Landroid/net/Uri;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "c2beb90ec13cc6a381dbcac311ce1c09"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "CtripImageLoader"

    const-string v0, "onFailure"

    .line 26
    invoke-static {p1, v0}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lf/c/e/b;->a:Lctrip/business/imageloader/listener/DrawableLoadListener;

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lf/c/e/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/c/e/b;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, p2}, Lctrip/business/imageloader/listener/DrawableLoadListener;->onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "c2beb90ec13cc6a381dbcac311ce1c09"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "CtripImageLoader"

    const-string p2, "onSubmit"

    .line 1
    invoke-static {p1, p2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "c2beb90ec13cc6a381dbcac311ce1c09"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "CtripImageLoader"

    const-string p2, "onIntermediateImageFailed"

    .line 2
    invoke-static {p1, p2}, Lctrip/business/imageloader/util/LogDelegateUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
