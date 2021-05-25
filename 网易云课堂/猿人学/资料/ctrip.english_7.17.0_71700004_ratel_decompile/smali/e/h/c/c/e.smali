.class public Le/h/c/c/e;
.super Le/h/c/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/c/e$a;,
        Le/h/c/c/e$e;,
        Le/h/c/c/e$b;,
        Le/h/c/c/e$d;,
        Le/h/c/c/e$f;,
        Le/h/c/c/e$c;,
        Le/h/c/c/f;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Le/h/c/c/a/b;

.field public g:Lctrip/business/imageloader/DisplayImageOptions;

.field public h:I

.field public i:Le/h/c/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Le/h/c/c/e;->a:I

    .line 2
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Le/h/c/c/e;->b:I

    return-void
.end method

.method public constructor <init>(Le/h/c/c/v;Le/h/c/c/f;Le/h/c/c/a/b;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/c/k/a/a;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/c/c/e;->i:Le/h/c/c/f;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/c/c/e;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Le/h/c/c/e;->f:Le/h/c/c/a/b;

    .line 5
    iput-boolean p4, p0, Le/h/c/c/e;->e:Z

    .line 6
    iput p5, p0, Le/h/c/c/e;->h:I

    .line 7
    iget-object p1, p0, Le/h/c/c/e;->c:Landroid/content/Context;

    const-string p2, "ad0a22032fb3064f439b9946134f3d96"

    const/4 p3, 0x2

    .line 8
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, p5

    invoke-interface {p2, p3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/c/j;->bc_gallery_placehoder_grey:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    new-instance p2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance p2, Lctrip/business/imageloader/ImageResizeOptions;

    sget p3, Le/h/c/c/e;->a:I

    sget p4, Le/h/c/c/e;->b:I

    invoke-direct {p2, p3, p4}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    .line 17
    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance p2, Lctrip/business/imageloader/RoundParams;

    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    invoke-static {p3}, Le/h/b/a/a/h/c;->a(F)I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p5}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Le/h/c/c/e;->g:Lctrip/business/imageloader/DisplayImageOptions;

    return-void
.end method

.method public static synthetic a(Le/h/c/c/e;)Le/h/c/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/e;->i:Le/h/c/c/f;

    return-object p0
.end method

.method public static synthetic b(Le/h/c/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/c/c/e;->e:Z

    return p0
.end method

.method public static synthetic c(Le/h/c/c/e;)Le/h/c/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/e;->f:Le/h/c/c/a/b;

    return-object p0
.end method

.method public static synthetic d(Le/h/c/c/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/e;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

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
    iget-object v0, p0, Le/h/c/c/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCellStyleType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_cell"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public b(I)V
    .locals 5

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/c/c/e;->h:I

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;"
        }
    .end annotation

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/c/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/c/c/e;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

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
    iget-object v0, p0, Le/h/c/c/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCellStyleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_cell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCellStyleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title_cell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCellStyleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "more_cell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCellStyleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tips_cell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCellStyleType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_header"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 8

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/c/e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    .line 2
    instance-of v1, p1, Le/h/c/c/e$c;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Le/h/c/c/e$c;

    .line 4
    iget-object v1, p1, Le/h/c/c/e$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getCopyright()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v1, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbnailURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Le/h/c/c/e$c;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Le/h/c/c/e;->g:Lctrip/business/imageloader/DisplayImageOptions;

    invoke-virtual {v1, v2, v3, v4}, Le/h/c/h/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 6
    iget-object v1, p1, Le/h/c/c/e$c;->b:Landroid/widget/ImageView;

    check-cast v1, Lcom/ctrip/basecomponents/gallery/view/RatioImageView;

    iget-object v2, p0, Le/h/c/c/e;->f:Le/h/c/c/a/b;

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le/h/c/c/a/b;->d()F

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/gallery/view/RatioImageView;->setRatio(F)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Le/h/c/c/b;

    invoke-direct {v1, p0, v0, p2}, Le/h/c/c/b;-><init>(Le/h/c/c/e;Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    instance-of v1, p1, Le/h/c/c/e$f;

    const-string v2, ")"

    const-string v5, "("

    const/16 v6, 0x270f

    const-string v7, ""

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, Le/h/c/c/e$f;

    .line 10
    iget-object p2, p0, Le/h/c/c/e;->f:Le/h/c/c/a/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Le/h/c/c/a/b;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getAllCount()I

    move-result p2

    if-le p2, v6, :cond_3

    const-string p2, "(9999+)"

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getAllCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v7, p2

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p1, p1, Le/h/c/c/e$f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 14
    :cond_5
    instance-of v1, p1, Le/h/c/c/e$d;

    if-eqz v1, :cond_7

    .line 15
    check-cast p1, Le/h/c/c/e$d;

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getLeftCount()I

    move-result v1

    if-le v1, v6, :cond_6

    const-string v1, "9999+"

    goto :goto_2

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getLeftCount()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_2
    iget-object v6, p1, Le/h/c/c/e$d;->b:Landroid/widget/TextView;

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Le/h/c/m;->key_gallery_surplus:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v7, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p1, Le/h/c/c/e$d;->a:Landroid/widget/TextView;

    sget v2, Le/h/c/m;->key_gallery_bottom_more:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Le/h/c/c/c;

    invoke-direct {v1, p0, v0, p2}, Le/h/c/c/c;-><init>(Le/h/c/c/e;Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 21
    :cond_7
    instance-of v0, p1, Le/h/c/c/e$e;

    if-eqz v0, :cond_9

    .line 22
    check-cast p1, Le/h/c/c/e$e;

    .line 23
    iget-object v0, p0, Le/h/c/c/e;->f:Le/h/c/c/a/b;

    if-eqz v0, :cond_8

    .line 24
    iget-object v1, p1, Le/h/c/c/e$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/h/c/c/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/c/h/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Le/h/c/c/d;

    invoke-direct {v0, p0, p2}, Le/h/c/c/d;-><init>(Le/h/c/c/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 26
    :cond_9
    instance-of p2, p1, Le/h/c/c/e$b;

    if-eqz p2, :cond_a

    .line 27
    check-cast p1, Le/h/c/c/e$b;

    .line 28
    iget-object p2, p1, Le/h/c/c/e$b;->a:Landroid/widget/TextView;

    iget v0, p0, Le/h/c/c/e;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string p2, "#f7f7f7"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 6

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

    const/4 v1, 0x6

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
    const/4 v0, 0x0

    if-ne p2, v4, :cond_1

    .line 1
    new-instance v0, Le/h/c/c/e$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/c/l;->basecomp_view_gallery_item:I

    invoke-virtual {p2, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/c/e$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 2
    new-instance v0, Le/h/c/c/e$f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/c/l;->basecomp_view_gallery_item_title:I

    invoke-virtual {p2, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/c/e$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 3
    new-instance v0, Le/h/c/c/e$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/c/l;->basecomp_view_gallery_item_more:I

    invoke-virtual {p2, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/c/e$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 4
    new-instance v0, Le/h/c/c/e$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/c/l;->basecomp_view_gallery_item_tips:I

    invoke-virtual {p2, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/c/e$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p2, v1, :cond_5

    .line 5
    new-instance v0, Le/h/c/c/e$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/c/l;->basecomp_view_gallery_item_tips:I

    invoke-virtual {p2, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/c/e$b;-><init>(Landroid/view/View;)V

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 6
    new-instance p1, Le/h/c/c/e$a;

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Le/h/c/c/e;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Le/h/c/c/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad0a22032fb3064f439b9946134f3d96"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/c/c/e;->d:Ljava/util/List;

    return-void
.end method
