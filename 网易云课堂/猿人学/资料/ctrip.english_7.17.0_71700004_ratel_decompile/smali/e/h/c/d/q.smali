.class public Le/h/c/d/q;
.super Lb/B/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

.field public d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

.field public e:I

.field public f:Lctrip/business/imageloader/DisplayImageOptions;

.field public g:Lctrip/business/imageloader/DisplayImageOptions;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:Le/h/c/d/x;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/c/d/q;->k:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getImageLoadSetImageResize()Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;

    move-result-object v0

    const-string v1, "4091eb806fbd464ccd81deb426eb51c2"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 7
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 8
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 9
    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 10
    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 11
    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 12
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 13
    new-instance v5, Lctrip/business/imageloader/ImageResizeOptions;

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v6, v7}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {v1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 14
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 15
    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setStaticImage(Z)V

    .line 16
    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    iput-object v1, p0, Le/h/c/d/q;->f:Lctrip/business/imageloader/DisplayImageOptions;

    .line 17
    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 18
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 19
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 20
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 21
    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 22
    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 23
    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 24
    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setStaticImage(Z)V

    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    if-eqz v0, :cond_1

    .line 26
    new-instance v2, Lctrip/business/imageloader/ImageResizeOptions;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 27
    :cond_1
    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Le/h/c/d/q;->g:Lctrip/business/imageloader/DisplayImageOptions;

    .line 28
    :goto_0
    iput-object p2, p0, Le/h/c/d/q;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    .line 29
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/h/c/d/q;->i:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Le/h/c/d/q;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Le/h/c/d/q;->a:Landroid/view/LayoutInflater;

    .line 31
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getArrayList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    .line 32
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getPosition()I

    move-result p2

    iput p2, p0, Le/h/c/d/q;->e:I

    .line 33
    iput-object p1, p0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 34
    new-instance p2, Le/h/c/d/x;

    invoke-direct {p2, p1, p0}, Le/h/c/d/x;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Le/h/c/d/q;)V

    iput-object p2, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;)I
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 69
    :cond_2
    invoke-virtual {p0}, Le/h/c/d/q;->g()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int v3, p1

    .line 70
    invoke-virtual {p0}, Le/h/c/d/q;->i()I

    move-result p1

    if-le v3, p1, :cond_3

    .line 71
    invoke-virtual {p0}, Le/h/c/d/q;->i()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    const-string p2, "startThumbAnim Exception"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3
.end method

.method public a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)I
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Le/h/c/d/q;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 61
    invoke-virtual {p0}, Le/h/c/d/q;->i()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 62
    invoke-virtual {p0}, Le/h/c/d/q;->i()I

    move-result p1

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public a(I)Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;
    .locals 5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbImgPosition(Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 7

    const/16 v0, 0x12

    const-string v1, "4091eb806fbd464ccd81deb426eb51c2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    const-string p1, "erro_image_tag"

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, v6}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->setCanMove(Z)V

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p3, p1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p6, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v2, "big_image_tag"

    .line 15
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v5}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->setCanMove(Z)V

    .line 17
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x14

    .line 21
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array p6, v3, [Ljava/lang/Object;

    aput-object p3, p6, v6

    aput-object p1, p6, v5

    aput-object p7, p6, v4

    invoke-interface {p5, p2, p6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Le/h/c/d/g;

    invoke-direct {p1, p0}, Le/h/c/d/g;-><init>(Le/h/c/d/q;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    :goto_0
    invoke-virtual {p4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "animView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 13

    move-object v8, p0

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget-object v9, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/h/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Le/h/c/d/q;->f:Lctrip/business/imageloader/DisplayImageOptions;

    new-instance v12, Le/h/c/d/n;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Le/h/c/d/n;-><init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    invoke-virtual {v9, v10, v11, v12}, Le/h/c/h/d;->a(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x22

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    invoke-virtual {v0, p1, p2}, Le/h/c/d/x;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    invoke-virtual {v0, p1}, Le/h/c/d/x;->a(Z)V

    return-void
.end method

.method public final a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 25

    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v0, p7

    const-string v1, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v3, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v3, v4

    aput-object v12, v3, v5

    const/4 v4, 0x3

    aput-object v11, v3, v4

    const/4 v4, 0x4

    aput-object v10, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v12, v6}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->setCanMove(Z)V

    const-string v1, "animView"

    .line 29
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-nez v14, :cond_2

    .line 30
    iget-object v1, v15, Le/h/c/d/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Le/h/c/d/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbImgPosition(Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;)V

    .line 32
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v13, :cond_3

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_3
    move-object v7, v1

    .line 34
    invoke-virtual {v15, v0}, Le/h/c/d/q;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)I

    move-result v1

    if-gtz v1, :cond_4

    if-nez v14, :cond_4

    .line 35
    invoke-virtual {v15, v11, v10}, Le/h/c/d/q;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/q;->i()I

    move-result v1

    div-int/2addr v1, v5

    .line 37
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLocationY()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v16, :cond_6

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getThumbWidth()I

    move-result v2

    :goto_2
    move/from16 v17, v2

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    .line 40
    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :goto_3
    if-eqz v13, :cond_8

    .line 41
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/q;->j()I

    move-result v2

    goto :goto_4

    .line 42
    :cond_8
    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_4
    sub-int v2, v2, v17

    move/from16 v18, v2

    if-eqz v16, :cond_9

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getThumbHeight()I

    move-result v2

    :goto_5
    move/from16 v19, v2

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_a

    .line 44
    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    :goto_6
    if-eqz v13, :cond_b

    move v2, v1

    goto :goto_7

    .line 45
    :cond_b
    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_7
    sub-int v20, v2, v19

    if-eqz v16, :cond_c

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLocationX()I

    move-result v2

    goto :goto_8

    .line 47
    :cond_c
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/q;->j()I

    move-result v2

    sub-int v2, v2, v17

    div-int/2addr v2, v5

    :goto_8
    move v8, v2

    if-eqz v13, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    .line 48
    :cond_d
    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_9
    sub-int v9, v2, v8

    if-eqz v16, :cond_e

    goto :goto_a

    .line 49
    :cond_e
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/q;->i()I

    move-result v0

    sub-int v0, v0, v19

    div-int/2addr v0, v5

    :goto_a
    move/from16 v21, v0

    if-eqz v13, :cond_f

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/q;->i()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v5

    goto :goto_b

    .line 51
    :cond_f
    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_b
    sub-int v0, v0, v21

    move/from16 v22, v0

    .line 52
    new-array v0, v5, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v14, :cond_10

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    aput v3, v0, v6

    if-eqz v14, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_11
    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object v0, v15, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getViewPagerBgAlpha()I

    move-result v0

    int-to-float v4, v0

    .line 55
    new-instance v5, Le/h/c/d/o;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v23, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move/from16 v8, v21

    move-object/from16 v24, v9

    move/from16 v9, v22

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, p2

    move/from16 v15, p1

    invoke-direct/range {v0 .. v16}, Le/h/c/d/o;-><init>(Le/h/c/d/q;Landroid/widget/ImageView;Luk/co/senab/photoview/PhotoView;FLandroid/widget/RelativeLayout$LayoutParams;IIIIIIIIZZLcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;)V

    move-object/from16 v0, v23

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    new-instance v8, Le/h/c/d/p;

    move-object v0, v8

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Le/h/c/d/p;-><init>(Le/h/c/d/q;ZLandroid/view/View;Landroid/widget/ImageView;Luk/co/senab/photoview/PhotoView;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_12

    const-wide/16 v0, 0x12c

    goto :goto_d

    :cond_12
    const-wide/16 v0, 0xc8

    .line 57
    :goto_d
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 10

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/c/d/q;->getPrimaryItem()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getCurrentPosition()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Le/h/c/d/q;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v9}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getVideoPlayerModel()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Le/h/c/k;->gallery_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getAnimalImageView()Landroid/widget/ImageView;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCoverImageViewContainer()Landroid/view/View;

    move-result-object v6

    .line 12
    iget-object v2, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    move-object v3, v0

    check-cast v3, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Le/h/c/d/x;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v1, Le/h/c/k;->image_loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 14
    sget v1, Le/h/c/k;->image_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luk/co/senab/photoview/PhotoView;

    .line 15
    sget v1, Le/h/c/k;->second_image_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 16
    move-object v5, v0

    check-cast v5, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Le/h/c/d/q;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iget-object v0, p0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    invoke-virtual {v0, p1}, Le/h/c/d/x;->a(I)V

    return-void
.end method

.method public final b(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v9, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbnailURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a/a/h/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Le/h/c/d/q;->g:Lctrip/business/imageloader/DisplayImageOptions;

    new-instance v12, Le/h/c/d/m;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Le/h/c/d/m;-><init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    invoke-virtual {v9, v10, v11, v12}, Le/h/c/h/d;->a(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;",
            ">;"
        }
    .end annotation

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(I)Z
    .locals 5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    invoke-virtual {v0, p1}, Le/h/c/d/x;->b(I)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;
    .locals 3

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/c/d/q;->getPrimaryItem()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    sget v1, Le/h/c/k;->gallery_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    return-object v0
.end method

.method public d(I)V
    .locals 5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    invoke-virtual {v0, p1}, Le/h/c/d/x;->d(I)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0xb

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/c/k;->gallery_video_player:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Le/h/c/d/q;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/c/d/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/c/d/q;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->isHideDowloadBtn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Le/h/c/d/b/c;

    sget v2, Le/h/c/m;->key_gallery_save_image_confirm:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "download"

    invoke-direct {v1, v2, v4}, Le/h/c/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Le/h/c/d/b/c;

    sget v2, Le/h/c/m;->key_gallery_save_image_cancel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-direct {v1, v2, v3}, Le/h/c/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public e(I)V
    .locals 5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    invoke-virtual {v0, p1}, Le/h/c/d/x;->e(I)V

    return-void
.end method

.method public f()I
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public g()I
    .locals 3

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/c/d/q;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getShowEndTipsType()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPageWidth(I)F
    .locals 5

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x3d888889

    return p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getPrimaryItem()Landroid/view/View;
    .locals 3

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->h:Landroid/view/View;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;",
            ">;"
        }
    .end annotation

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->k:Ljava/util/Map;

    return-object v0
.end method

.method public i()I
    .locals 3

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getViewPagerHeight()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    const/16 v1, 0xc

    const-string v10, "4091eb806fbd464ccd81deb426eb51c2"

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v9, v3, v13

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v12

    invoke-interface {v2, v1, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, v8, Le/h/c/d/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, v8, Le/h/c/d/q;->a:Landroid/view/LayoutInflater;

    sget v1, Le/h/c/l;->basecomp_view_gallerydetail_endtips_item:I

    invoke-virtual {v0, v1, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "end_mgs_tag"

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v1, v8, Le/h/c/d/q;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 5
    invoke-virtual {v14}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getVideoPlayerModel()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v8, Le/h/c/d/q;->a:Landroid/view/LayoutInflater;

    sget v2, Le/h/c/l;->basecomp_view_gallerydetail_video_item:I

    invoke-virtual {v1, v2, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    iget v2, v8, Le/h/c/d/q;->e:I

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-object v2, v8, Le/h/c/d/q;->j:Le/h/c/d/x;

    move-object v3, v1

    check-cast v3, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-virtual {v2, v0, v12, v14, v3}, Le/h/c/d/x;->a(IZLcom/ctrip/basecomponents/gallerydetail/model/ImageItem;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)V

    .line 9
    sget v2, Le/h/c/k;->gallery_video_player:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 10
    iget-object v3, v8, Le/h/c/d/q;->k:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, v8, Le/h/c/d/q;->a:Landroid/view/LayoutInflater;

    sget v2, Le/h/c/l;->basecomp_view_gallerydetail_image_item:I

    invoke-virtual {v1, v2, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 12
    move-object v7, v15

    check-cast v7, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    const/16 v1, 0xd

    .line 13
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v13

    aput-object v14, v3, v12

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v11

    invoke-interface {v2, v1, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    sget v1, Le/h/c/k;->image_reload_btn:I

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 15
    sget v1, Le/h/c/k;->image_loading_view:I

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 16
    sget v1, Le/h/c/k;->image_iv:I

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luk/co/senab/photoview/PhotoView;

    .line 17
    sget v1, Le/h/c/k;->second_image_iv:I

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v4, v1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 19
    iget v1, v8, Le/h/c/d/q;->e:I

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_2
    new-instance v1, Le/h/c/d/h;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object v2, v7

    move-object/from16 p2, v3

    move-object v3, v4

    move-object v12, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    const/16 v19, 0x3

    move-object/from16 v6, v18

    move-object/from16 v20, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Le/h/c/d/h;-><init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xe

    .line 21
    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v11, 0x7

    const/16 v18, 0x5

    const/16 v21, 0x6

    const/16 v22, 0x4

    if-eqz v1, :cond_7

    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v20, v2, v13

    const/4 v3, 0x1

    aput-object v12, v2, v3

    move-object/from16 v6, p2

    const/4 v3, 0x2

    aput-object v6, v2, v3

    aput-object v16, v2, v19

    aput-object v7, v2, v22

    aput-object v14, v2, v18

    new-instance v3, Ljava/lang/Byte;

    move/from16 v5, v17

    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v21

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object/from16 v6, p2

    move/from16 v5, v17

    .line 22
    new-instance v4, Le/h/c/d/i;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object v3, v12

    move-object v13, v4

    move-object v4, v6

    move/from16 v23, v5

    move-object/from16 v5, v16

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Le/h/c/d/i;-><init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    invoke-virtual {v12, v13}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Ls/a/a/a/h;)V

    .line 23
    new-instance v13, Le/h/c/d/j;

    move-object v0, v13

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Le/h/c/d/j;-><init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    invoke-virtual {v12, v13}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Ls/a/a/a/j;)V

    .line 24
    new-instance v13, Le/h/c/d/k;

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Le/h/c/d/k;-><init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/h/c/d/q;->j()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Le/h/c/d/q;->i()I

    move-result v24

    new-instance v25, Le/h/c/d/l;

    move-object/from16 v0, v25

    move-object v4, v6

    move-object/from16 v26, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Le/h/c/d/l;-><init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move v1, v13

    move/from16 v2, v24

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->a(IILandroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;ZZ)V

    const/16 v0, 0xf

    .line 26
    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v20, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v26, v2, v3

    aput-object v16, v2, v19

    aput-object v7, v2, v22

    aput-object v14, v2, v18

    new-instance v3, Ljava/lang/Byte;

    move/from16 v13, v23

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v21

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move/from16 v13, v23

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object v2, v12

    move-object/from16 v3, v26

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v14

    .line 27
    invoke-virtual/range {v0 .. v6}, Le/h/c/d/q;->b(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    if-eqz v13, :cond_1

    .line 28
    iget-boolean v0, v8, Le/h/c/d/q;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v8, Le/h/c/d/q;->l:Z

    .line 30
    invoke-virtual {v14}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbImgPosition()Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->getLargeHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object v4, v12

    move-object/from16 v5, v26

    move-object/from16 v6, v16

    move-object v7, v14

    .line 32
    invoke-virtual/range {v0 .. v7}, Le/h/c/d/q;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    goto/16 :goto_0

    .line 33
    :goto_3
    invoke-virtual {v9, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v15
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 3

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getViewPagerWidth()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/q;->j:Le/h/c/d/x;

    invoke-virtual {v0}, Le/h/c/d/x;->a()V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "4091eb806fbd464ccd81deb426eb51c2"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Le/h/c/d/q;->h:Landroid/view/View;

    return-void
.end method
