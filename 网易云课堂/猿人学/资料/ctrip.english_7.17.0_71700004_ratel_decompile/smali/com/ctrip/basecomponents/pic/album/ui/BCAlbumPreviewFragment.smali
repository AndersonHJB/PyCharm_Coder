.class public Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;
.super Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/os/Handler;

.field public E:Landroid/view/View$OnClickListener;

.field public f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

.field public g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

.field public h:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;

.field public i:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

.field public s:[Landroid/widget/ImageView;

.field public t:Landroid/os/HandlerThread;

.field public u:Ljava/lang/String;

.field public v:Le/h/c/f/c/e;

.field public w:I

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Le/h/c/f/a/d/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->s:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->w:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->C:Ljava/util/List;

    .line 7
    new-instance v0, Le/h/c/f/a/d/c;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/c;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    .line 8
    new-instance v0, Le/h/c/f/a/d/f;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/f;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->w:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/support/ImageInfo;IZ)V
    .locals 4

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 39
    :goto_0
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->setOrgImagePath(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;-><init>()V

    .line 43
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setShowGuidelines(Z)V

    .line 44
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_AUTO:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    .line 45
    new-instance v1, Le/h/c/f/b/g;

    invoke-direct {v1}, Le/h/c/f/b/g;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Le/h/c/f/b/g;->a(Ljava/util/List;)Le/h/c/f/b/g;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Le/h/c/f/b/g;->a(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;)Le/h/c/f/b/g;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Le/h/c/f/b/g;->b()Le/h/c/f/b/g;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Le/h/c/f/b/g;->c()Le/h/c/f/b/g;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Le/h/c/f/b/g;->d()Le/h/c/f/b/g;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Le/h/c/f/b/g;->a(I)Le/h/c/f/b/g;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Le/h/c/f/b/g;->a(Z)Le/h/c/f/b/g;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Le/h/c/f/b/g;->a()Le/h/c/f/b/h;

    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Le/h/c/f/b/k;->a(Landroidx/fragment/app/Fragment;Le/h/c/f/b/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->A:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->db()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Lcom/ctrip/basecomponents/widget/BaseCompToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->n:Z

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->gb()V

    return-void
.end method

.method public static synthetic h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Le/h/c/f/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->v:Le/h/c/f/c/e;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->w:I

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->w:I

    return v0
.end method

.method public static synthetic k(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Le/h/c/f/a/d/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->z:Le/h/c/f/a/d/B;

    return-object p0
.end method

.method public static synthetic o(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->E:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->fb()V

    return-void
.end method

.method public static synthetic q(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->A:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x11

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

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x13

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->thumbPath:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v1, p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    .line 12
    :cond_3
    new-instance p2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v1, Le/h/c/h;->transparent:I

    .line 13
    invoke-virtual {p2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    sget v1, Le/h/c/h;->transparent:I

    .line 14
    invoke-virtual {p2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    sget v1, Le/h/c/h;->transparent:I

    .line 15
    invoke-virtual {p2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-virtual {p2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {p2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p2

    .line 20
    sget-object v1, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual {v1, v0, p1, p2}, Le/h/c/h/d;->b(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    return-void
.end method

.method public a(Le/h/c/f/a/d/B;)V
    .locals 4

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->z:Le/h/c/f/a/d/B;

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance v0, Le/h/c/f/c/e;

    invoke-direct {v0}, Le/h/c/f/c/e;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->v:Le/h/c/f/c/e;

    .line 22
    new-instance v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->v:Le/h/c/f/c/e;

    new-instance v2, Le/h/c/f/a/d/h;

    invoke-direct {v2, p0, v0}, Le/h/c/f/a/d/h;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)V

    invoke-virtual {v1, v2}, Le/h/c/f/c/e;->a(Le/h/c/f/c/d;)V

    .line 24
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->v:Le/h/c/f/c/e;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Le/h/c/f/c/e;->a(Landroid/content/Context;II)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v4, Le/h/c/f/c/l;

    invoke-direct {v4}, Le/h/c/f/c/l;-><init>()V

    .line 28
    iput-object p2, v4, Le/h/c/f/c/l;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v5

    iput v5, v4, Le/h/c/f/c/l;->c:I

    .line 30
    iput-boolean p3, v4, Le/h/c/f/c/l;->b:Z

    .line 31
    iput-boolean p4, v4, Le/h/c/f/c/l;->d:Z

    .line 32
    iput-object v2, v4, Le/h/c/f/c/l;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Le/h/c/f/c/k;

    invoke-direct {p1}, Le/h/c/f/c/k;-><init>()V

    .line 35
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    iput-boolean v3, p1, Le/h/c/f/c/k;->a:Z

    .line 37
    :cond_2
    new-instance p2, Le/h/c/f/a/d/i;

    invoke-direct {p2, p0}, Le/h/c/f/a/d/i;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Ljava/util/List;Le/h/c/f/c/k;Le/h/c/f/c/r;)V

    return-void
.end method

.method public ab()V
    .locals 4

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->w:I

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    const-string p1, "onPageSelected=="

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PicSelectActivity"

    invoke-static {v0, p1}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->x:Ljava/util/ArrayList;

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 5
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    .line 7
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getSelectorNumber(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bb()I
    .locals 4

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->z:Le/h/c/f/a/d/B;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/f/a/d/B;->a()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public cb()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->z:Le/h/c/f/a/d/B;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/f/a/d/B;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final db()V
    .locals 3

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-string v1, "PicPreViewFragment"

    invoke-static {v0, v1}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public eb()V
    .locals 4

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->h:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;->setCancleScroll(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    new-instance v1, Le/h/c/f/a/d/e;

    invoke-direct {v1, p0}, Le/h/c/f/a/d/e;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final fb()V
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    const/16 v1, 0x8

    const-string v2, "PicPreViewFragment"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->hasContains(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    const-string v0, "selectPic mNowImageInfo.position=="

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iget v4, v4, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectPic mPosition=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iget v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p0, v4}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j(I)I

    move-result v4

    iput v4, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->removeImage(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->hasContains(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iget-object v0, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    invoke-static {v0}, Le/h/b/a/a/h/c;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget v0, Le/h/c/m;->key_image_select_toast_unspport_image:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    .line 12
    :cond_2
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 13
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    .line 15
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iget v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p0, v4}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j(I)I

    move-result v4

    iput v4, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    .line 16
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getSelectorNumber(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const-string v0, "imageInfo.position=\u9009\u4e2d\u56fe\u7247\u56de\u8c03="

    .line 20
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->z:Le/h/c/f/a/d/B;

    iget v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p0, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/f/a/d/B;->a(I)V

    .line 22
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 23
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->k(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j:Landroid/view/ViewGroup;

    sget v1, Le/h/c/j;->bc_album_title_next_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->k(I)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j:Landroid/view/ViewGroup;

    sget v1, Le/h/c/j;->bc_album_title_next_forbidden_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final gb()V
    .locals 9

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 3
    new-instance v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;-><init>()V

    .line 4
    iget-object v5, v2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    .line 5
    iget-object v5, v2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    invoke-static {v5}, Le/h/b/a/a/h/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/thumbnail_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/scaled_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "im"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget-object v7, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {v7, v6}, Le/h/c/f/c/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v7, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    const/16 v8, 0x64

    invoke-static {v7, v6, v8}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v6, v2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v2, v2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    iput-object v2, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v6

    invoke-static {v2, v5, v6, v3}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v1, "PicPreViewFragment"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u53d6\u56fe\u7247==\u56de\u8c03"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getCutConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    .line 20
    iget-object v0, v0, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 22
    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 23
    iput v4, v1, Landroid/os/Message;->what:I

    .line 24
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_3
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "widget_img_preview"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 3

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->z:Le/h/c/f/a/d/B;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/f/a/d/B;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hb()V
    .locals 4

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pic"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->t:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/c/f/a/d/g;

    invoke-direct {v1, p0}, Le/h/c/f/a/d/g;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(I)Landroid/widget/ImageView;
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x12

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

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final j(I)I
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

    const/16 v1, 0x16

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
    add-int/2addr p1, v3

    return p1
.end method

.method public final k(I)V
    .locals 5

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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

    .line 2
    :cond_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getFinishText()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    const-string v1, "("

    const-string v2, ")"

    .line 3
    invoke-static {v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x1a

    const-string v1, "171b3ec20b8e0795fcdbacb82b2d12df"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fragment onActivityResult"

    invoke-static {v2, v0}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCode=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    const/16 p2, 0x131

    const/4 v0, 0x0

    const-string v4, "imageEditResult"

    if-ne p1, p2, :cond_4

    const-string p2, "REQUEST_CODE_CROP_IMAGE=="

    .line 3
    invoke-static {v2, p2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isReCamera"

    .line 4
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getEditImagePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {v2, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Fa(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    const/16 p2, 0x125

    if-ne p1, p2, :cond_9

    .line 12
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    :cond_5
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getEditImagePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getEditImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    .line 17
    iget-boolean p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->fb()V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->fb()V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->fb()V

    :goto_3
    const/16 p2, 0x14

    .line 21
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->C:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    .line 25
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->z:Le/h/c/f/a/d/B;

    if-eqz p2, :cond_9

    .line 26
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j(I)I

    move-result v0

    invoke-virtual {p2, v0}, Le/h/c/f/a/d/B;->b(I)V

    :cond_9
    const/16 p2, 0x211

    if-ne p1, p2, :cond_d

    const-string p1, "multiple_images_edit_result"

    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 29
    sget-object p2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    .line 31
    iget v2, p3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getPicId()I

    move-result v3

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->hb()V

    :cond_d
    return-void
.end method

.method public onBack()Z
    .locals 3

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PicSelectActivity"

    const-string v1, "onBack==PicPreViewFragment"

    .line 1
    invoke-static {v0, v1}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->db()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "171b3ec20b8e0795fcdbacb82b2d12df"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/c/k;->preview_select_panel:I

    if-eq p1, v0, :cond_e

    sget v0, Le/h/c/k;->preview_select_btn:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    sget v0, Le/h/c/k;->preview_next_layout:I

    if-ne p1, v0, :cond_a

    .line 4
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    if-eqz p1, :cond_3

    .line 7
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j(I)I

    move-result v0

    iput v0, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    .line 8
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 11
    sget p1, Le/h/c/m;->key_image_select_toast_please:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x17

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMultipleImagesEditConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMultipleImagesEditConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object p1

    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    const/16 v1, 0x211

    invoke-static {p0, p1, v0, v1, v4}, Le/h/c/f/a/f;->a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_3

    .line 15
    :cond_6
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 16
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 20
    iget-object v1, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isPublic()Z

    move-result v1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isNeedPicInfo()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->hb()V

    goto :goto_3

    .line 24
    :cond_a
    sget v0, Le/h/c/k;->preview_select_to_edit_btn:I

    if-ne p1, v0, :cond_10

    .line 25
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    if-eqz p1, :cond_10

    const-string p1, "c_photo_preview_edit_click"

    const/16 v0, 0x1d

    .line 27
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 29
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mode"

    const-string v2, "picture"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1, v0}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    const/16 v0, 0x125

    invoke-static {p0, p1, v0, v4}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/support/ImageInfo;IZ)V

    goto :goto_3

    .line 33
    :cond_e
    :goto_2
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->fb()V

    :cond_10
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "171b3ec20b8e0795fcdbacb82b2d12df"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x5

    const-string v1, "171b3ec20b8e0795fcdbacb82b2d12df"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/c/l;->bc_album_preview_fragment:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x6

    .line 2
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->cb()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->x:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->bb()I

    move-result p2

    iput p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    const-string p2, "initImageData=="

    .line 5
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PicSelectActivity"

    invoke-static {p3, p2}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->getView()Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    iget p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    :cond_3
    :goto_0
    const/4 p2, 0x7

    .line 11
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->If()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->u:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->u:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lctrip/foundation/util/FileUtil;->FOLDER:Ljava/lang/String;

    const-string v0, "/pickertemp/"

    invoke-static {p2, p3, v0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->u:Ljava/lang/String;

    .line 15
    :cond_5
    sget p2, Le/h/c/k;->preview_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    .line 16
    sget p2, Le/h/c/k;->preview_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    .line 17
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    sget p3, Le/h/c/j;->bc_common_white_back_icon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 18
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    new-instance p3, Le/h/c/f/a/d/d;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/d;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Le/h/c/k;->preview_next_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j:Landroid/view/ViewGroup;

    .line 20
    sget p2, Le/h/c/k;->preview_next_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->k:Landroid/widget/TextView;

    .line 21
    sget p2, Le/h/c/k;->preview_next_text_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->l:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v5}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->k(I)V

    .line 23
    sget p2, Le/h/c/k;->preview_select_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->m:Landroid/widget/RelativeLayout;

    .line 24
    sget p2, Le/h/c/k;->preview_tv_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    .line 25
    sget p2, Le/h/c/k;->preview_select_to_edit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->q:Landroid/widget/TextView;

    .line 26
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->q:Landroid/widget/TextView;

    sget p3, Le/h/c/m;->key_platform_image_select_button_title_edit:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, v4, :cond_6

    .line 28
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->n:Z

    .line 30
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j:Landroid/view/ViewGroup;

    sget v0, Le/h/c/j;->bc_album_title_next_btn:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iput-boolean v5, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->n:Z

    .line 33
    sget-object p2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 34
    sget-object p2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->k(I)V

    .line 35
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j:Landroid/view/ViewGroup;

    sget v0, Le/h/c/j;->bc_album_title_next_btn:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j:Landroid/view/ViewGroup;

    sget v0, Le/h/c/j;->bc_album_title_next_forbidden_btn:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 37
    :goto_1
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->getThemeColor(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    invoke-static {p2, v0}, Le/h/b/a/a/h/c;->a(ILandroid/view/View;)V

    .line 38
    sget p2, Le/h/c/k;->preview_select_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p:Landroid/widget/ImageView;

    .line 39
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    if-eqz p2, :cond_8

    .line 43
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->s:[Landroid/widget/ImageView;

    sub-int/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i(I)Landroid/widget/ImageView;

    move-result-object p2

    aput-object p2, v0, v5

    .line 44
    :cond_8
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->s:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i(I)Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, p2, v4

    .line 45
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->x:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    add-int/2addr v0, v4

    if-le p2, v0, :cond_9

    .line 46
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->s:[Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i(I)Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, p2, v3

    .line 47
    :cond_9
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    if-eqz p2, :cond_a

    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 48
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->r:Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getSelectorNumber(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->B:Z

    .line 52
    :cond_a
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isCanEditImage()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 53
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 55
    :cond_b
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_2
    new-instance p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;

    invoke-direct {p2, p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->h:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;

    .line 57
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->h:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 58
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 59
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    iget p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->y:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCPreviewViewPager;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_3
    return-object p1
.end method
