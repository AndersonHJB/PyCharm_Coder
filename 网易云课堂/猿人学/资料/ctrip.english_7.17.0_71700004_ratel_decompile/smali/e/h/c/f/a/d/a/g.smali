.class public Le/h/c/f/a/d/a/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/f/a/d/a/f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/f/a/d/a/g;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Le/h/c/f/a/d/a/g;->a:Ljava/util/LinkedList;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/h/c/f/a/d/a/g;->a:Ljava/util/LinkedList;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "4ba4a039c2d30518a66162ca3eefeabd"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/d/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "4ba4a039c2d30518a66162ca3eefeabd"

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

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/d/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "4ba4a039c2d30518a66162ca3eefeabd"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string v0, "4ba4a039c2d30518a66162ca3eefeabd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Le/h/c/f/a/d/a/g;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/c/l;->bc_album_pop_window_item:I

    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Le/h/c/f/a/d/a/f;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/a/f;-><init>(Le/h/c/f/a/d/a/g;)V

    .line 3
    sget v0, Le/h/c/k;->pop_album_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Le/h/c/f/a/d/a/f;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Le/h/c/k;->pop_album_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Le/h/c/f/a/d/a/f;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/c/k;->pop_album_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Le/h/c/f/a/d/a/f;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/c/f/a/d/a/f;

    .line 8
    :goto_0
    iget-object v0, p0, Le/h/c/f/a/d/a/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    .line 9
    iget-object v0, p3, Le/h/c/f/a/d/a/f;->c:Landroid/widget/TextView;

    const-string v1, "("

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mCount:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/h/c/m;->key_image_select_text_all_images:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v1, p3, Le/h/c/f/a/d/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 13
    iget-object p3, p3, Le/h/c/f/a/d/a/f;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Le/h/c/f/a/d/a/g;->b:Landroid/content/Context;

    iget p1, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->id:I

    const-string v1, "f7af90a2cda1b530b3f4be9f550815ae"

    const/4 v2, 0x5

    .line 14
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v5

    const/4 p1, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    int-to-long v1, p1

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1, v2, v4, p1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 17
    :cond_4
    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 18
    iget-object v0, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->uri:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Le/h/c/h/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->thumbPath:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 22
    :goto_3
    iget-object p3, p3, Le/h/c/f/a/d/a/f;->a:Landroid/widget/ImageView;

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->path:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 26
    sget v2, Le/h/c/j;->bc_album_pic_loading_bg:I

    invoke-virtual {p1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 27
    sget v2, Le/h/c/j;->bc_album_pic_loading_bg:I

    invoke-virtual {p1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 28
    sget v2, Le/h/c/j;->bc_album_pic_loading_bg:I

    invoke-virtual {p1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 29
    invoke-virtual {p1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 31
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 32
    invoke-virtual {p1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 33
    invoke-virtual {p1, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setStaticImage(Z)V

    .line 34
    new-instance v2, Lctrip/business/imageloader/ImageResizeOptions;

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v3

    div-int/2addr v3, v4

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v5

    div-int/2addr v5, v4

    invoke-direct {v2, v3, v5}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {p1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    sget-object v1, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1}, Le/h/c/h/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    goto :goto_4

    .line 37
    :cond_6
    sget-object v0, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p3, p1}, Le/h/c/h/d;->b(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    :goto_4
    return-object p2
.end method
