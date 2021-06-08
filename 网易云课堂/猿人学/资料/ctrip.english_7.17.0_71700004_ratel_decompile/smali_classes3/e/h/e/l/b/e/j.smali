.class public final Le/h/e/l/b/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Le/h/e/l/b/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/l/b/e/j;

    invoke-direct {v0}, Le/h/e/l/b/e/j;-><init>()V

    sput-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    .line 2
    const-class v0, Le/h/e/l/b/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelImageLoader::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/b/e/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/b/e/j;Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v2 .. v8}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/b/e/j;Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v2 .. v8}, Le/h/e/l/b/e/j;->a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/b/e/j;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le/h/e/l/b/e/l;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/16 v1, 0x13

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

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 14
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    new-instance v1, Lctrip/business/imageloader/ImageResizeOptions;

    invoke-virtual {p2}, Le/h/e/l/b/e/l;->b()I

    move-result v2

    invoke-virtual {p2}, Le/h/e/l/b/e/l;->a()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p2

    .line 15
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctrip/business/imageloader/CtripImageLoader;->getBitmapFromCache(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "targetSize"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imageUri"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/b/e/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;Lctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 7

    const/16 v0, 0x14

    const-string v1, "3fb3e996de9bab04f6fbdf8f411720fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    sget-object v0, Le/h/e/l/b/e/j;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v2, "displayImageInternal start"

    invoke-virtual {v0, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    if-eqz v0, :cond_8

    .line 23
    check-cast p1, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 24
    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Z)V

    move-object p1, v0

    :goto_0
    if-eqz p5, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    sget-object p5, Le/h/e/l/b/e/e;->c:Le/h/e/l/b/e/e;

    invoke-virtual {p5}, Le/h/e/l/b/e/e;->a()Le/h/e/l/b/e/d;

    move-result-object p5

    :goto_1
    if-eqz p3, :cond_3

    .line 26
    invoke-virtual {p5}, Le/h/e/l/b/e/d;->c()I

    move-result v0

    invoke-static {p2, p3, v0, p4}, Le/h/e/l/b/e/k;->a(Ljava/lang/String;Le/h/e/l/b/e/h;IZ)Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_3
    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p5}, Le/h/e/l/b/e/d;->e()I

    move-result p3

    if-eqz p3, :cond_6

    .line 28
    sget p2, Le/h/e/l/v;->hotel_image_url:I

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p5}, Le/h/e/l/b/e/d;->e()I

    move-result p2

    const-string p3, "b9532886b792b1f37d04fd5de72522f6"

    const/16 p4, 0x13

    .line 30
    invoke-static {p3, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-static {p3, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p6, v6, [Ljava/lang/Object;

    invoke-interface {p3, p4, p6, p5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/business/imageloader/RoundParams;

    goto :goto_2

    .line 31
    :cond_4
    iget-object p3, p5, Le/h/e/l/b/e/d;->j:Lctrip/business/imageloader/RoundParams;

    :goto_2
    const/16 p4, 0x11

    .line 32
    invoke-static {v1, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-static {v1, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array p6, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p6, v6

    aput-object p1, p6, v5

    aput-object p3, p6, v4

    invoke-interface {p5, p4, p6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_5
    new-instance p4, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {p4, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p4

    .line 34
    invoke-virtual {p4, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p4

    .line 35
    invoke-virtual {p4, p3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p3

    .line 37
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "res:///"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, p1, p3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    :goto_3
    return-void

    .line 38
    :cond_6
    new-instance p3, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;

    invoke-direct {p3, p1, p5, p2, p6}, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;-><init>(Landroid/widget/ImageView;Le/h/e/l/b/e/d;Ljava/lang/String;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    .line 39
    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    sget p4, Le/h/e/l/v;->hotel_image_url:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v5

    if-eqz p4, :cond_7

    .line 40
    sget p4, Le/h/e/l/v;->hotel_image_url:I

    invoke-virtual {p1, p4, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->invoke()V

    .line 42
    :cond_7
    sget-object p1, Le/h/e/l/b/e/j;->a:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "displayImageInternal end"

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V
    .locals 11

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/4 v1, 0x4

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

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v10}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Z)V
    .locals 12

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p5

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move/from16 v9, p5

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v11}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 7

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Le/h/e/l/b/e/j;->a(Landroid/view/View;Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void

    :cond_1
    const-string p1, "imageView"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Z)V
    .locals 8

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Le/h/e/l/b/e/j;->a(Landroid/view/View;Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void

    :cond_1
    const-string p1, "dynamicSize"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imageView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Z)V
    .locals 12

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p5

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move/from16 v9, p5

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v11}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 7

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Le/h/e/l/b/e/j;->a(Landroid/view/View;Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void

    :cond_1
    const-string p1, "dynamicSize"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "urlEmptyImageView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/4 v1, 0x7

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
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    const-string p1, "imageView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;)V
    .locals 9

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 13
    invoke-virtual/range {v3 .. v8}, Le/h/e/l/b/e/j;->b(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/ImageLoadListener;)V
    .locals 4

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p5}, Le/h/e/l/b/e/j;->b(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/ImageLoadListener;)V
    .locals 4

    const-string v0, "3fb3e996de9bab04f6fbdf8f411720fa"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p3

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Le/h/e/l/b/e/e;->c:Le/h/e/l/b/e/e;

    invoke-virtual {v0}, Le/h/e/l/b/e/e;->a()Le/h/e/l/b/e/d;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {v0}, Le/h/e/l/b/e/d;->c()I

    move-result v0

    invoke-static {p1, p2, v0, p4}, Le/h/e/l/b/e/k;->a(Ljava/lang/String;Le/h/e/l/b/e/h;IZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_2
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Le/h/e/l/b/e/d;->a()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, p5}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method
