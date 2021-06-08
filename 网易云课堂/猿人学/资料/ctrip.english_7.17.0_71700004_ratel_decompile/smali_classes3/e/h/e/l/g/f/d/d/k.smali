.class public Le/h/e/l/g/f/d/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "91c2f7b25da7c9beea631bd63379c515"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object p1

    new-array p2, v3, [F

    fill-array-data p2, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/h/e/F/b/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "91c2f7b25da7c9beea631bd63379c515"

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
    iget-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "91c2f7b25da7c9beea631bd63379c515"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/d/k;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;Landroid/widget/ImageView;)V

    return-void
.end method
