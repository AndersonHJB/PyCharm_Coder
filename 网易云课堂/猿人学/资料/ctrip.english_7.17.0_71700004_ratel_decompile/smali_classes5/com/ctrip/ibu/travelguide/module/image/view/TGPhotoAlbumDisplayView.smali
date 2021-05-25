.class public final Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$a;,
        Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            "Le/h/e/C/e/a/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

.field public c:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

.field public d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

.field public e:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

.field public k:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;

.field public l:Z

.field public m:Z

.field public n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a:Ljava/util/Map;

    .line 4
    new-instance p2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 5
    sget-object p2, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_DEFAULT:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    .line 6
    sget-object p2, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_1_1:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    .line 7
    invoke-static {p1}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->f:I

    .line 8
    invoke-static {p1}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->g:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h:Z

    .line 10
    sget p3, Le/h/e/C/f;->tg_layout_photo_album_display_view:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p3, -0x1000000

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 p3, 0xa

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    .line 12
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    sget p3, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {p3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b()V

    .line 14
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-virtual {p3, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-virtual {p2, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    :goto_0
    const/4 p2, 0x6

    .line 18
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    sget p2, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    new-instance p3, Le/h/e/C/e/a/h/b;

    invoke-direct {p3, p0}, Le/h/e/C/e/a/h/b;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->setDisplayTypeCallback(Le/h/e/C/e/a/h/a/b;)V

    .line 20
    sget p2, Le/h/e/C/e;->change_image_size_view:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    new-instance p3, Le/h/e/C/e/a/h/c;

    invoke-direct {p3, p0}, Le/h/e/C/e/a/h/c;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p2, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    sget-object p3, Le/h/e/C/e/a/h/d;->a:Le/h/e/C/e/a/h/d;

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    sget p2, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->requestFocus(I)Z

    .line 23
    :goto_1
    instance-of p2, p1, Lb/p/l;

    if-eqz p2, :cond_2

    .line 24
    check-cast p1, Lb/p/l;

    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$1;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "context"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->l:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->e:I

    return p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a()V

    return-void
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c()V

    return-void
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->e()V

    return-void
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->f()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x1a

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->n:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h:Z

    if-nez v0, :cond_1

    .line 18
    sget v0, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 4

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x16

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

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/e/a/h/a/a;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$a;)V
    .locals 11

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "7aa9be92c04af8f797311c5277343b7a"

    if-eqz p1, :cond_1

    .line 45
    move-object v1, p1

    check-cast v1, Le/h/e/C/e/a/r;

    .line 46
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 52
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/foundation/util/FileUtil;->getExternalDirPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "name"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "."

    const/4 v10, 0x6

    .line 54
    invoke-static {v7, v9, v4, v4, v10}, Li/k/k;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 56
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/C/e/a/h/a/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/C/e/a/h/a/a;Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iput-object v7, v6, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->clipPath:Ljava/lang/String;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 60
    :goto_1
    check-cast p1, Le/h/e/C/e/a/r;

    invoke-virtual {p1, v1}, Le/h/e/C/e/a/r;->a(Ljava/util/List;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p1, :cond_6

    .line 61
    :try_start_1
    move-object v5, p1

    check-cast v5, Le/h/e/C/e/a/r;

    const/4 v6, 0x2

    .line 62
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v0, v6, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, v5, Le/h/e/C/e/a/r;->a:Le/h/e/C/e/a/s;

    iget-object v0, v0, Le/h/e/C/e/a/s;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    new-instance v2, Le/h/e/C/e/a/p;

    invoke-direct {v2, v5}, Le/h/e/C/e/a/p;-><init>(Le/h/e/C/e/a/r;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_5

    .line 64
    check-cast p1, Le/h/e/C/e/a/r;

    invoke-virtual {p1, v1}, Le/h/e/C/e/a/r;->a(Ljava/util/List;)V

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Le/h/e/C/e/a/h/a/a;Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 10

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p3, Le/h/e/C/e/a/h/a/a;->c:Landroid/graphics/RectF;

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    iget-object p3, p3, Le/h/e/C/e/a/h/a/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {p3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 26
    sget-object v2, Le/h/e/C/g/g;->a:Le/h/e/C/g/g;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-virtual {v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v6

    const-string v7, "builder.build()"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "7605cba48532a531603d10348d588320"

    const/16 v8, 0xc

    .line 27
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v6, v3, v5

    invoke-interface {v7, v8, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "http"

    .line 28
    invoke-static {p1, v2, v4, v3}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eq v2, v5, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, "file://"

    invoke-static {p1, v2, v4, v3}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "file:///"

    .line 29
    invoke-static {v2, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_4
    :goto_0
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {v2, p1, v6}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmapSync(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, p1, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    invoke-static {p3, p2}, Le/h/e/C/g/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "outBitmap"

    .line 37
    invoke-static {p3, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->width:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->height:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method public final a(ZIZ)V
    .locals 6

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "change_image_size_view"

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    if-gt p2, v4, :cond_3

    if-nez p3, :cond_3

    .line 41
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    sget p1, Le/h/e/C/e;->change_image_size_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    sget-object p3, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_1_1:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    if-ne p2, p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {p1, v3}, Le/h/e/B/e/f/g;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    sget p1, Le/h/e/C/e;->change_image_size_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Le/h/e/B/e/f/g;->a(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)Z
    .locals 5

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->m:Z

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    sget v0, Le/h/e/C/e;->photo_view_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "photo_view_container"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_4_3:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    if-ne p1, v1, :cond_2

    .line 8
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->f:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->g:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_3_4:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    if-ne p1, v1, :cond_3

    .line 12
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->f:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->g:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    .line 15
    :goto_0
    sget p1, Le/h/e/C/e;->photo_view_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return v3

    :cond_3
    return v4

    :cond_4
    const-string p1, "displayType"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0xf

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->j:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->l:Z

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 9

    const/16 v0, 0x14

    const-string v1, "5ac0fc479200fc734724264327e5b0e5"

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
    if-eqz p1, :cond_b

    .line 7
    iget-boolean v0, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    const/16 v2, 0xd

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget v2, Le/h/e/C/e;->photo_view_container:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v5, "photo_view_container"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Le/h/e/B/e/f/g;->a(Landroid/view/View;Z)V

    .line 10
    sget v2, Le/h/e/C/e;->video_player_container:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v5, "video_player_container"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v2, v5}, Le/h/e/B/e/f/g;->a(Landroid/view/View;Z)V

    if-nez v0, :cond_2

    .line 11
    iget-boolean v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h:Z

    if-nez v2, :cond_2

    .line 12
    sget v2, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->suspend()V

    .line 13
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h:Z

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    sget v0, Le/h/e/C/e;->change_image_size_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    const-string v2, "change_image_size_view"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Le/h/e/B/e/f/g;->a(Landroid/view/View;Z)V

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->j:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    .line 18
    sget v0, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    const-string v1, "video_player"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget v0, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 20
    :cond_5
    sget v0, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iget-object p1, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 21
    sget p1, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->setFocusable(Z)V

    .line 22
    sget p1, Le/h/e/C/e;->video_player:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 23
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h:Z

    goto :goto_3

    :cond_6
    const/16 v0, 0xb

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 26
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->j:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    .line 27
    sget-object v1, Le/h/e/C/g/g;->a:Le/h/e/C/g/g;

    .line 28
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-virtual {v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v2

    new-instance v5, Le/h/e/C/e/a/h/e;

    invoke-direct {v5, v0, p0, p1}, Le/h/e/C/e/a/h/e;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V

    const-string p1, "7605cba48532a531603d10348d588320"

    const/16 v6, 0xa

    .line 29
    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v4

    aput-object v5, v7, v8

    invoke-interface {p1, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string p1, "http"

    .line 30
    invoke-static {v0, p1, v3, v8}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eq p1, v4, :cond_a

    const-string p1, "file://"

    invoke-static {v0, p1, v3, v8}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "file:///"

    .line 31
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_a
    :goto_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v5}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->e()V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x9

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Le/h/e/C/e;->photo_view_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "photo_view_container"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->g:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget v0, Le/h/e/C/e;->photo_view_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    sget v0, Le/h/e/C/e;->photo_view_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_1_1:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->j:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    const-string v2, "photo_view"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->getShowFrame()Le/h/e/C/e/a/h/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a:Ljava/util/Map;

    const-string v3, "rectF"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    sget-object v1, Le/h/e/C/e/a/h/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Le/h/e/C/h;->iconfont_tripshoot_three_to_four:I

    invoke-static {v0}, Le/h/e/C/d/h/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/C/h;->iconfont_tripshoot_proportion2:I

    invoke-static {v0}, Le/h/e/C/d/h/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/e/C/h;->iconfont_tripshoot_proportion1:I

    invoke-static {v0}, Le/h/e/C/d/h/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget v1, Le/h/e/C/e;->change_image_size_view:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/widget/TravelGuideIconFontView;

    const-string v2, "change_image_size_view"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v4, "num"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 5
    invoke-static {v0}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Le/h/e/j/d/z/b/e;

    const-string v2, "10650037835"

    const-string v4, "tg_image_and_video_select_page"

    invoke-direct {v1, v2, v4}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "129151"

    .line 7
    invoke-static {v2, v0, v1}, Le/h/e/C/g/f;->a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 8
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->e:I

    return-void
.end method

.method public final getAlbumImageTypeCallback()Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->k:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;

    return-object v0
.end method

.method public final getBuilder()Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

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

    check-cast v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object v0
.end method

.method public final getDisplayType()Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    return-object v0
.end method

.method public final getForzenSize()Z
    .locals 3

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->m:Z

    return v0
.end method

.method public final setAlbumImageTypeCallback(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;)V
    .locals 4

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->k:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;

    return-void
.end method

.method public final setForzenSize(Z)V
    .locals 5

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->m:Z

    return-void
.end method

.method public final setHideChangeSizeIcon(Z)V
    .locals 5

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->i:Z

    return-void
.end method

.method public final setdisplayType(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)V
    .locals 4

    const-string v0, "5ac0fc479200fc734724264327e5b0e5"

    const/16 v1, 0x12

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

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->d:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    return-void

    :cond_1
    const-string p1, "radio"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
