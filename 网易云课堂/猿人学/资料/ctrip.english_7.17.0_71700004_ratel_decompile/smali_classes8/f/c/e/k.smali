.class public Lf/c/e/k;
.super Le/j/j/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/j/c/f<",
        "Le/j/m/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lctrip/business/imageloader/listener/ImageLoadListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Lctrip/business/imageloader/listener/ImageLoadListener;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/c/e/k;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    iput-object p3, p0, Lf/c/e/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/c/e/k;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Le/j/j/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p2, Le/j/m/j/e;

    const-string v0, "1b39b95c6c42d005a98d617c67964fe7"

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 1
    check-cast p2, Le/j/m/j/e;

    const-string v0, "1b39b95c6c42d005a98d617c67964fe7"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/c/e/k;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lf/c/e/k;->c:Ljava/lang/String;

    iget-object p3, p0, Lf/c/e/k;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "1b39b95c6c42d005a98d617c67964fe7"

    const/4 v1, 0x3

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

    .line 7
    :cond_0
    iget-object p1, p0, Lf/c/e/k;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lf/c/e/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/c/e/k;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, p2}, Lctrip/business/imageloader/listener/ImageLoadListener;->onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtripImageLoader"

    invoke-static {p2, p1}, Lctrip/business/imageloader/util/LogDelegateUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
