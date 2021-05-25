.class public Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HotelDetailImageViewpagerFragment"


# instance fields
.field public b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "d52cea47579890365755a930b5fbc2cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->d:I

    if-nez v1, :cond_4

    sget v1, Le/h/e/l/u;->hotel_bg_photo_loading:I

    .line 8
    :cond_4
    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "d52cea47579890365755a930b5fbc2cb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelPhotoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "K_Content"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "key.is.zoomable"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->f()V

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    new-instance p3, Le/h/e/l/g/f/d/d/j;

    invoke-direct {p3, p0}, Le/h/e/l/g/f/d/d/j;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/4 p2, 0x4

    .line 10
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    sget-object p3, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-static {}, Le/h/e/l/b/e/b;->a()Le/h/e/l/b/e/h;

    move-result-object v0

    invoke-static {v4}, Le/h/e/l/b/e/b;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/f/d/d/k;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/d/k;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)V

    const-string v5, "ee16206a293883868e40f032370385d7"

    .line 12
    invoke-static {v5, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-interface {v5, p2, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/k/n;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p2, Le/h/e/l/k/n;

    const-string v6, "HotelDetailTop"

    invoke-direct {p2, v6}, Le/h/e/l/k/n;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 14
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v5, v6, v3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_5
    iput-object v2, p2, Le/h/e/l/k/n;->b:Lctrip/business/imageloader/listener/ImageLoadListener;

    .line 16
    :goto_1
    invoke-virtual {p3, p1, v0, v1, p2}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    return-object p1
.end method
