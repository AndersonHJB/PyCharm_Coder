.class public Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;Le/h/e/l/g/f/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "020dea4f4d3b9a6b43e46d67dcbbdda7"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/h/e/F/b/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "020dea4f4d3b9a6b43e46d67dcbbdda7"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->c(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "020dea4f4d3b9a6b43e46d67dcbbdda7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->c(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment$a;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method
