.class public Le/h/c/f/a/d/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/f/a/d/a/e$a;,
        Le/h/c/f/a/d/a/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/h/c/f/a/d/y;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/c/f/a/d/a/e;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Le/h/c/f/a/d/a/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/4 v0, 0x3

    invoke-static {v0}, Le/h/b/a/a/h/c;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Le/h/c/f/a/d/a/e;->g:I

    return-void
.end method


# virtual methods
.method public a(Le/h/c/f/a/d/y;)V
    .locals 4

    const-string v0, "5ca82d0340cd0dcbf54687c0dd046836"

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
    iput-object p1, p0, Le/h/c/f/a/d/a/e;->c:Le/h/c/f/a/d/y;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5ca82d0340cd0dcbf54687c0dd046836"

    const/4 v1, 0x3

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
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/a/d/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Le/h/c/f/a/d/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "5ca82d0340cd0dcbf54687c0dd046836"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/c/f/a/d/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "5ca82d0340cd0dcbf54687c0dd046836"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x11

    goto :goto_0

    :cond_1
    const/16 p1, 0x12

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 9

    const/4 v0, 0x5

    const-string v1, "5ca82d0340cd0dcbf54687c0dd046836"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/c/f/a/d/a/e$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/h/c/f/a/d/a/e$a;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Le/h/c/f/a/d/a/a;

    invoke-direct {v0, p0, p2}, Le/h/c/f/a/d/a/a;-><init>(Le/h/c/f/a/d/a/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    instance-of v0, p1, Le/h/c/f/a/d/a/e$b;

    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Le/h/c/f/a/d/a/e$b;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images position=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageGridAdapter"

    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    .line 7
    iget-object v5, p0, Le/h/c/f/a/d/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget v5, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    if-gez v5, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v5, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->thumbPath:Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "images thumbPath=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_6

    .line 12
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-interface {v1, v7, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 13
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 15
    :cond_6
    iget-object v5, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 16
    :cond_7
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    iget-object v5, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "images path=="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 20
    iget-object v6, p0, Le/h/c/f/a/d/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_9

    .line 21
    iget-object v6, p0, Le/h/c/f/a/d/a/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Le/h/c/j;->bc_album_pic_loading_bg:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Le/h/c/f/a/d/a/e;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v6, p0, Le/h/c/f/a/d/a/e;->d:Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Le/h/c/f/a/d/a/e;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v6, p0, Le/h/c/f/a/d/a/e;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_9
    iget-object v6, p0, Le/h/c/f/a/d/a/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 25
    iget-object v6, p0, Le/h/c/f/a/d/a/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 26
    iget-object v6, p0, Le/h/c/f/a/d/a/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 27
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 28
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 29
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 30
    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 31
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setStaticImage(Z)V

    .line 32
    new-instance v6, Lctrip/business/imageloader/ImageResizeOptions;

    iget v8, p0, Le/h/c/f/a/d/a/e;->g:I

    invoke-direct {v6, v8, v8}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 33
    sget-object v6, Le/h/c/h/d;->a:Le/h/c/h/d;

    iget-object v8, p1, Le/h/c/f/a/d/a/e$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v6, v5, v8, v1}, Le/h/c/h/d;->b(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 34
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 35
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_a
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->hasContains(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->getThemeColor(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p1, Le/h/c/f/a/d/a/e$b;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Le/h/b/a/a/h/c;->a(ILandroid/view/View;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageInfo.position=ImageGridAdapter="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageInfo.position=ImageGridAdapter AlbumConfig.getSelectorNumber(info)="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getSelectorNumber(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getSelectorNumber(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_b
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_2
    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 47
    iget-object v0, p1, Le/h/c/f/a/d/a/e$b;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_c
    iget-object v1, p1, Le/h/c/f/a/d/a/e$b;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->hasContains(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    iget-object v0, p1, Le/h/c/f/a/d/a/e$b;->d:Landroid/view/View;

    sget v1, Le/h/c/j;->bc_album_max_unselected_image_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 51
    :cond_d
    iget-object v0, p1, Le/h/c/f/a/d/a/e$b;->d:Landroid/view/View;

    sget v1, Le/h/c/j;->bc_album_max_selected_image_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    :goto_3
    iget-object v0, p1, Le/h/c/f/a/d/a/e$b;->c:Landroid/widget/ImageView;

    new-instance v1, Le/h/c/f/a/d/a/b;

    invoke-direct {v1, p0, p2}, Le/h/c/f/a/d/a/b;-><init>(Le/h/c/f/a/d/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p1, Le/h/c/f/a/d/a/e$b;->e:Landroid/view/View;

    new-instance v1, Le/h/c/f/a/d/a/c;

    invoke-direct {v1, p0, p2}, Le/h/c/f/a/d/a/c;-><init>(Le/h/c/f/a/d/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p1, Le/h/c/f/a/d/a/e$b;->b:Landroid/widget/FrameLayout;

    new-instance v0, Le/h/c/f/a/d/a/d;

    invoke-direct {v0, p0, p2}, Le/h/c/f/a/d/a/d;-><init>(Le/h/c/f/a/d/a/e;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "5ca82d0340cd0dcbf54687c0dd046836"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/c/l;->bc_album_go_camera_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Le/h/c/f/a/d/a/e$a;

    invoke-direct {p2, p0, p1}, Le/h/c/f/a/d/a/e$a;-><init>(Le/h/c/f/a/d/a/e;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Le/h/c/f/a/d/a/e$a;->a(Le/h/c/f/a/d/a/e$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 4
    iget v0, p0, Le/h/c/f/a/d/a/e;->g:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-static {p2}, Le/h/c/f/a/d/a/e$a;->a(Le/h/c/f/a/d/a/e$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/c/l;->bc_album_image_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Le/h/c/f/a/d/a/e$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Le/h/c/f/a/d/a/e$b;-><init>(Le/h/c/f/a/d/a/e;Landroid/view/View;Le/h/c/f/a/d/a/a;)V

    .line 9
    iget-object p1, p2, Le/h/c/f/a/d/a/e$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 10
    iget v0, p0, Le/h/c/f/a/d/a/e;->g:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-object v0, p2, Le/h/c/f/a/d/a/e$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
