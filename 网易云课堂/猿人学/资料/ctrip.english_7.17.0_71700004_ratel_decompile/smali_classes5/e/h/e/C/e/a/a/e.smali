.class public Le/h/e/C/e/a/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/C/e/a/a/e$b;,
        Le/h/e/C/e/a/a/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/h/e/C/e/a/n;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/C/e/a/a/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/h/e/C/e/a/a/e;->g:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le/h/e/C/e/a/a/e;->h:I

    .line 5
    iput-object p1, p0, Le/h/e/C/e/a/a/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const-string v2, "60212f12ae2ce59d9493f06445622527"

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v1, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v5

    .line 8
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Le/h/e/C/e/a/a/e;->i:I

    return-void
.end method


# virtual methods
.method public a(Le/h/e/C/e/a/n;)V
    .locals 4

    const-string v0, "5e2c3103989ceaf19b12fe62b350fed6"

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
    iput-object p1, p0, Le/h/e/C/e/a/a/e;->c:Le/h/e/C/e/a/n;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5e2c3103989ceaf19b12fe62b350fed6"

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
    iget-object v0, p0, Le/h/e/C/e/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "5e2c3103989ceaf19b12fe62b350fed6"

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
    iget-object v0, p0, Le/h/e/C/e/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "5e2c3103989ceaf19b12fe62b350fed6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-boolean p1, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    goto :goto_0

    :cond_1
    const/16 p1, 0x12

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 13

    const/4 v0, 0x5

    const-string v1, "5e2c3103989ceaf19b12fe62b350fed6"

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
    instance-of v0, p1, Le/h/e/C/e/a/a/e$b;

    const/16 v2, 0x64

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Le/h/e/C/e/a/a/e$b;

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    .line 4
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->c:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v8, "e9eac079f22a3e1b1c9b5164f7b27d23"

    .line 5
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v9, v4

    const/4 v6, 0x0

    invoke-interface {v8, v3, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    const-string v6, "00:00"

    goto :goto_0

    :cond_2
    long-to-int v8, v6

    .line 6
    div-int/lit8 v9, v8, 0x3c

    const-string v10, ":"

    const/16 v11, 0x3c

    if-ge v9, v11, :cond_3

    .line 7
    rem-int/2addr v8, v11

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Le/h/e/C/d/h/r;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/h/e/C/d/h/r;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_3
    div-int/lit8 v8, v9, 0x3c

    const/16 v12, 0x63

    if-le v8, v12, :cond_4

    const-string v6, "99:59:59"

    goto :goto_0

    .line 10
    :cond_4
    rem-int/2addr v9, v11

    mul-int/lit16 v11, v8, 0xe10

    int-to-long v11, v11

    sub-long/2addr v6, v11

    mul-int/lit8 v11, v9, 0x3c

    int-to-long v11, v11

    sub-long/2addr v6, v11

    long-to-int v7, v6

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Le/h/e/C/d/h/r;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Le/h/e/C/d/h/r;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Le/h/e/C/d/h/r;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 14
    sget v6, Le/h/e/C/d;->bc_album_pic_loading_bg:I

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 15
    sget v6, Le/h/e/C/d;->bc_album_pic_loading_bg:I

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 16
    sget v6, Le/h/e/C/d;->bc_album_pic_loading_bg:I

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 17
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 18
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 19
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 20
    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 21
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setStaticImage(Z)V

    .line 22
    new-instance v6, Lctrip/business/imageloader/ImageResizeOptions;

    iget v7, p0, Le/h/e/C/e/a/a/e;->i:I

    invoke-direct {v6, v7, v7}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {v1, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 23
    sget-object v6, Le/h/e/C/g/g;->a:Le/h/e/C/g/g;

    iget-object v7, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    iget-object v8, p1, Le/h/e/C/e/a/a/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v6, v7, v8, v1}, Le/h/e/C/g/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 24
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_5
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 27
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    sget v6, Le/h/e/C/d;->tg_album_max_unselected_image_bg:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    sget v6, Le/h/e/C/d;->tg_album_max_selected_image_bg:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :cond_7
    :goto_1
    iget-wide v6, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    const-wide/16 v8, 0x1388

    cmp-long v1, v6, v8

    if-gez v1, :cond_8

    .line 32
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    sget v6, Le/h/e/C/d;->tg_album_max_unselected_image_bg:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    :cond_8
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasVideoContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Le/h/e/C/e/a/a/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->getThemeColor()I

    move-result v5

    iget-object v6, p1, Le/h/e/C/e/a/a/e$b;->e:Landroid/widget/TextView;

    invoke-static {v1, v2, v5, v6}, Le/h/e/C/g/f;->a(Landroid/content/Context;IILandroid/view/View;)V

    .line 39
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->e:Landroid/widget/TextView;

    sget v2, Le/h/e/C/g;->tg_check_video:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    invoke-static {p1}, Le/h/e/C/e/a/a/e$b;->a(Le/h/e/C/e/a/a/e$b;)Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Le/h/e/C/d;->tg_album_photo_selected__bg:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 41
    :cond_9
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p1, Le/h/e/C/e/a/a/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-static {p1}, Le/h/e/C/e/a/a/e$b;->a(Le/h/e/C/e/a/a/e$b;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 45
    :goto_2
    iget v1, p0, Le/h/e/C/e/a/a/e;->h:I

    if-ne p2, v1, :cond_b

    sget-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedMarkFirstPreview:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 47
    iget-wide v0, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_a

    .line 48
    invoke-static {p1}, Le/h/e/C/e/a/a/e$b;->a(Le/h/e/C/e/a/a/e$b;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Le/h/e/C/d;->tg_album_photo_selected__bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 49
    sput-boolean v4, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedMarkFirstPreview:Z

    goto :goto_3

    .line 50
    :cond_a
    iget v0, p0, Le/h/e/C/e/a/a/e;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Le/h/e/C/e/a/a/e;->h:I

    .line 51
    :cond_b
    :goto_3
    iget-object v0, p1, Le/h/e/C/e/a/a/e$b;->g:Landroid/view/View;

    new-instance v1, Le/h/e/C/e/a/a/a;

    invoke-direct {v1, p0, p2}, Le/h/e/C/e/a/a/a;-><init>(Le/h/e/C/e/a/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p1, Le/h/e/C/e/a/a/e$b;->e:Landroid/widget/TextView;

    new-instance v0, Le/h/e/C/e/a/a/b;

    invoke-direct {v0, p0, p2}, Le/h/e/C/e/a/a/b;-><init>(Le/h/e/C/e/a/a/e;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 53
    :cond_c
    instance-of v0, p1, Le/h/e/C/e/a/a/e$a;

    if-eqz v0, :cond_1c

    .line 54
    check-cast p1, Le/h/e/C/e/a/a/e$a;

    .line 55
    iget-object v0, p0, Le/h/e/C/e/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    if-nez v0, :cond_d

    return-void

    .line 56
    :cond_d
    iget v6, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    if-gez v6, :cond_e

    return-void

    .line 57
    :cond_e
    iget-object v6, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->thumbPath:Ljava/lang/String;

    .line 58
    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 59
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-interface {v1, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    .line 60
    :cond_f
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v1, 0x1

    goto :goto_5

    :catch_0
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_12

    .line 62
    :cond_11
    iget-object v6, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    .line 63
    :cond_12
    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->editPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 64
    iget-object v6, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->editPath:Ljava/lang/String;

    .line 65
    :cond_13
    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 66
    iget-object v7, p0, Le/h/e/C/e/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_14

    .line 67
    iget-object v7, p0, Le/h/e/C/e/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/e/C/d;->bc_album_pic_loading_bg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Le/h/e/C/e/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v7, p0, Le/h/e/C/e/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, Le/h/e/C/e/a/a/e;->f:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v7, p0, Le/h/e/C/e/a/a/e;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_14
    iget-object v7, p0, Le/h/e/C/e/a/a/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 71
    iget-object v7, p0, Le/h/e/C/e/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 72
    iget-object v7, p0, Le/h/e/C/e/a/a/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 73
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 74
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 75
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 76
    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 77
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setStaticImage(Z)V

    .line 78
    new-instance v3, Lctrip/business/imageloader/ImageResizeOptions;

    iget v7, p0, Le/h/e/C/e/a/a/e;->i:I

    invoke-direct {v3, v7, v7}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 79
    sget-object v3, Le/h/e/C/g/g;->a:Le/h/e/C/g/g;

    iget-object v7, p1, Le/h/e/C/e/a/a/e$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v3, v6, v7, v1}, Le/h/e/C/g/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 80
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 82
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Le/h/e/C/e/a/a/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->getThemeColor()I

    move-result v3

    iget-object v6, p1, Le/h/e/C/e/a/a/e$a;->f:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v6}, Le/h/e/C/g/f;->a(Landroid/content/Context;IILandroid/view/View;)V

    .line 87
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getSelectorNumber(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 88
    :cond_15
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_6
    iget v1, p0, Le/h/e/C/e/a/a/e;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getSelectorNumber(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Le/h/e/C/e/a/a/e;->g:I

    if-eqz v1, :cond_16

    .line 93
    invoke-static {p1}, Le/h/e/C/e/a/a/e$a;->a(Le/h/e/C/e/a/a/e$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    invoke-static {p1}, Le/h/e/C/e/a/a/e$a;->a(Le/h/e/C/e/a/a/e$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Le/h/e/C/d;->tg_album_photo_selected__bg:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_7

    .line 95
    :cond_16
    invoke-static {p1}, Le/h/e/C/e/a/a/e$a;->a(Le/h/e/C/e/a/a/e$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    :goto_7
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxCount()I

    move-result v2

    if-ge v1, v2, :cond_17

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_17

    .line 97
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 98
    :cond_17
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxCount()I

    move-result v2

    if-ne v1, v2, :cond_19

    .line 99
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 101
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    sget v2, Le/h/e/C/d;->tg_album_max_unselected_image_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    .line 102
    :cond_18
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    sget v2, Le/h/e/C/d;->tg_album_max_selected_image_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    .line 103
    :cond_19
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxVideoCount()I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 104
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    sget v2, Le/h/e/C/d;->tg_album_max_unselected_image_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    :cond_1a
    :goto_8
    iget v1, p0, Le/h/e/C/e/a/a/e;->h:I

    if-ne p2, v1, :cond_1b

    sget-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedMarkFirstPreview:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1b

    .line 108
    invoke-static {p1}, Le/h/e/C/e/a/a/e$a;->a(Le/h/e/C/e/a/a/e$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    invoke-static {p1}, Le/h/e/C/e/a/a/e$a;->a(Le/h/e/C/e/a/a/e$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Le/h/e/C/d;->tg_album_photo_selected__bg:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 110
    sput-boolean v4, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedMarkFirstPreview:Z

    .line 111
    :cond_1b
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->g:Landroid/view/View;

    new-instance v2, Le/h/e/C/e/a/a/c;

    invoke-direct {v2, p0, p2, v0}, Le/h/e/C/e/a/a/c;-><init>(Le/h/e/C/e/a/a/e;ILcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p1, Le/h/e/C/e/a/a/e$a;->h:Landroid/view/View;

    new-instance v2, Le/h/e/C/e/a/a/d;

    invoke-direct {v2, p0, p1, v0, p2}, Le/h/e/C/e/a/a/d;-><init>(Le/h/e/C/e/a/a/e;Le/h/e/C/e/a/a/e$a;Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "5e2c3103989ceaf19b12fe62b350fed6"

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

    sget v0, Le/h/e/C/f;->tg_album_select_video_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Le/h/e/C/e/a/a/e$b;

    invoke-direct {p2, p0, p1}, Le/h/e/C/e/a/a/e$b;-><init>(Le/h/e/C/e/a/a/e;Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Le/h/e/C/e/a/a/e$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 4
    iget v0, p0, Le/h/e/C/e/a/a/e;->i:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object v0, p2, Le/h/e/C/e/a/a/e$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/C/f;->tg_bc_album_image_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Le/h/e/C/e/a/a/e$a;

    invoke-direct {p2, p0, p1, v1}, Le/h/e/C/e/a/a/e$a;-><init>(Le/h/e/C/e/a/a/e;Landroid/view/View;Le/h/e/C/e/a/a/a;)V

    .line 9
    iget-object p1, p2, Le/h/e/C/e/a/a/e$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 10
    iget v0, p0, Le/h/e/C/e/a/a/e;->i:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-object v0, p2, Le/h/e/C/e/a/a/e$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_2
    return-object v1
.end method
