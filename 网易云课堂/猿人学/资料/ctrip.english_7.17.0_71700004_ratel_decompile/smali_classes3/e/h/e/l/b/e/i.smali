.class public final Le/h/e/l/b/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/DrawableLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/b/e/i;->a:Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "dd14229d589a5f0bf875c953356f0690"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/e/i;->a:Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$loadImageListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lctrip/business/imageloader/listener/DrawableLoadListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "dd14229d589a5f0bf875c953356f0690"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/e/i;->a:Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$loadImageListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lctrip/business/imageloader/listener/DrawableLoadListener;->onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "dd14229d589a5f0bf875c953356f0690"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/e/i;->a:Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$loadImageListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lctrip/business/imageloader/listener/DrawableLoadListener;->onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method
