.class public Le/h/c/f/a/d/a/j;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/f/a/d/a/j$a;,
        Le/h/c/f/a/d/a/j$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Le/h/c/f/a/d/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/c/f/a/d/a/j;->b:I

    .line 3
    iput-object p2, p0, Le/h/c/f/a/d/a/j;->a:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/4 p2, 0x3

    invoke-static {p2}, Le/h/b/a/a/h/c;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Le/h/c/f/a/d/a/j;->b:I

    return-void
.end method


# virtual methods
.method public a(Le/h/c/f/a/d/J;)V
    .locals 4

    const-string v0, "d5de1d6f96e382c2060254c19d23e645"

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
    iput-object p1, p0, Le/h/c/f/a/d/a/j;->c:Le/h/c/f/a/d/J;

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "d5de1d6f96e382c2060254c19d23e645"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/c/f/a/d/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "d5de1d6f96e382c2060254c19d23e645"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 12

    const-string v0, "d5de1d6f96e382c2060254c19d23e645"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/c/f/a/d/a/j$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/h/c/f/a/d/a/j$a;

    .line 3
    invoke-static {p1}, Le/h/c/f/a/d/a/j$a;->a(Le/h/c/f/a/d/a/j$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Le/h/c/f/a/d/a/h;

    invoke-direct {v0, p0, p2}, Le/h/c/f/a/d/a/h;-><init>(Le/h/c/f/a/d/a/j;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Le/h/c/f/a/d/a/j$b;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Le/h/c/f/a/d/a/j$b;

    .line 6
    iget-object v0, p0, Le/h/c/f/a/d/a/j;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/support/VideoInfo;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postVideoList info=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoGridAdapter"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postVideoList getCreateTime=="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->getCreateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Le/h/c/f/a/d/a/j$b;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v7, "fe20c142391db50ff1899f75f7e699e3"

    .line 10
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v3

    const/4 v5, 0x0

    invoke-interface {v7, v4, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    const-string v5, "00:00"

    goto :goto_0

    :cond_3
    long-to-int v7, v5

    .line 11
    div-int/lit8 v8, v7, 0x3c

    const-string v9, ":"

    const/16 v10, 0x3c

    if-ge v8, v10, :cond_4

    .line 12
    rem-int/2addr v7, v10

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Le/h/b/a/a/h/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Le/h/b/a/a/h/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 14
    :cond_4
    div-int/lit8 v7, v8, 0x3c

    const/16 v11, 0x63

    if-le v7, v11, :cond_5

    const-string v5, "99:59:59"

    goto :goto_0

    .line 15
    :cond_5
    rem-int/2addr v8, v10

    mul-int/lit16 v10, v7, 0xe10

    int-to-long v10, v10

    sub-long/2addr v5, v10

    mul-int/lit8 v10, v8, 0x3c

    int-to-long v10, v10

    sub-long/2addr v5, v10

    long-to-int v6, v5

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Le/h/b/a/a/h/c;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/h/b/a/a/h/c;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le/h/b/a/a/h/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 19
    sget v2, Le/h/c/j;->bc_album_pic_loading_bg:I

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 20
    sget v2, Le/h/c/j;->bc_album_pic_loading_bg:I

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 21
    sget v2, Le/h/c/j;->bc_album_pic_loading_bg:I

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 22
    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 25
    invoke-virtual {v1, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 26
    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setStaticImage(Z)V

    .line 27
    new-instance v2, Lctrip/business/imageloader/ImageResizeOptions;

    iget v3, p0, Le/h/c/f/a/d/a/j;->b:I

    invoke-direct {v2, v3, v3}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {v1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 28
    sget-object v2, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Le/h/c/f/a/d/a/j$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Le/h/c/h/d;->b(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 29
    iget-object p1, p1, Le/h/c/f/a/d/a/j$b;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Le/h/c/f/a/d/a/i;

    invoke-direct {v0, p0, p2}, Le/h/c/f/a/d/a/i;-><init>(Le/h/c/f/a/d/a/j;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 6

    const-string v0, "d5de1d6f96e382c2060254c19d23e645"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-ne p2, v4, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/c/l;->bc_album_go_camera_item:I

    invoke-virtual {p2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Le/h/c/f/a/d/a/j$a;

    invoke-direct {p2, p0, p1}, Le/h/c/f/a/d/a/j$a;-><init>(Le/h/c/f/a/d/a/j;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Le/h/c/f/a/d/a/j$a;->a(Le/h/c/f/a/d/a/j$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 4
    iget v1, p0, Le/h/c/f/a/d/a/j;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-static {p2}, Le/h/c/f/a/d/a/j$a;->a(Le/h/c/f/a/d/a/j$a;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Le/h/c/f/a/d/a/j$a;

    invoke-direct {p2, p0, p1}, Le/h/c/f/a/d/a/j$a;-><init>(Le/h/c/f/a/d/a/j;Landroid/view/View;)V

    return-object p2

    :cond_1
    if-ne p2, v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/c/l;->bc_album_select_video_item:I

    invoke-virtual {p2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Le/h/c/f/a/d/a/j$b;

    invoke-direct {p2, p0, p1}, Le/h/c/f/a/d/a/j$b;-><init>(Le/h/c/f/a/d/a/j;Landroid/view/View;)V

    .line 10
    iget-object v0, p2, Le/h/c/f/a/d/a/j$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 11
    iget v1, p0, Le/h/c/f/a/d/a/j;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iget-object p2, p2, Le/h/c/f/a/d/a/j$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Le/h/c/f/a/d/a/j$b;

    invoke-direct {p2, p0, p1}, Le/h/c/f/a/d/a/j$b;-><init>(Le/h/c/f/a/d/a/j;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
