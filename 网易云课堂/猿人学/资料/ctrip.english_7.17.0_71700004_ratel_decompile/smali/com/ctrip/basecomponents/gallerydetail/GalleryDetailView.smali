.class public Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView$OrientationType;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

.field public e:Le/h/c/d/e;

.field public f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

.field public g:Le/h/c/d/q;

.field public h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

.field public i:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

.field public r:Z

.field public s:Z

.field public t:Le/h/c/j/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-static {v0}, Le/h/b/a/a/h/c;->a(F)I

    move-result v0

    sput v0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->s:Z

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->s:Z

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->o:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewText(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b(Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->p:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Le/h/c/d/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    return-object p0
.end method

.method private getCurrentCTVideoPlayer()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x32

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/d/q;->d()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setViewText(I)V
    .locals 9

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Le/h/c/d/q;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->k:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getImageDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/c/h/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->i:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ef0d0eef68d986407b2e09211ed123f6"

    const/4 v6, 0x2

    .line 7
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    const/4 v1, 0x0

    invoke-interface {v5, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getGroupCount()I

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 13
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {v1}, Le/h/c/d/q;->f()I

    move-result v1

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getItemIdInGroup()I

    move-result v1

    add-int/2addr v1, v3

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getGroupCount()I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 16
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(II)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Ljava/lang/CharSequence;I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    invoke-virtual {p1, v4, v4}, Landroid/widget/TextView;->scrollTo(II)V

    .line 19
    new-instance p1, Le/h/c/d/b/e;

    invoke-direct {p1}, Le/h/c/d/b/e;-><init>()V

    .line 20
    new-instance v0, Le/h/c/d/A;

    invoke-direct {v0, p0}, Le/h/c/d/A;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)V

    const-string v1, "e3ef0c9c76275547976420ef737a3fa4"

    .line 21
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_8
    iput-object v0, p1, Le/h/c/d/b/e;->a:Le/h/c/d/A;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

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

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Le/h/c/d/q;->b()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x8

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
    .locals 9

    const/4 v0, 0x6

    const-string v1, "ea3926a1f95f57baddb619e5d8310921"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " positionOffse t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " positionOffsetPixels"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scrollToLastTip"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Le/h/c/d/q;->f()I

    move-result p2

    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    sget-object v0, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;->END_TOAST:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    if-ne p2, v0, :cond_4

    if-lez p3, :cond_3

    .line 6
    iput-boolean v5, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->p:Z

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v6, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->p:Z

    .line 8
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {p2}, Le/h/c/d/q;->f()I

    move-result p2

    sub-int/2addr p2, v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const v2, 0x3d888889

    if-ne p1, p2, :cond_5

    int-to-double v3, p3

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getViewPagerWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-double v7, p2

    mul-double v7, v7, v0

    cmpl-double p2, v3, v7

    if-gez p2, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {p2}, Le/h/c/d/q;->f()I

    move-result p2

    if-ne p1, p2, :cond_7

    .line 9
    :cond_6
    iget-boolean p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->r:Z

    if-nez p2, :cond_7

    .line 10
    iput-boolean v5, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->r:Z

    .line 11
    sget p2, Le/h/c/m;->key_gallery_last_page:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {p2}, Le/h/c/d/q;->f()I

    move-result p2

    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_8

    int-to-double p1, p3

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getViewPagerWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    float-to-double v2, p3

    mul-double v2, v2, v0

    cmpg-double p3, p1, v2

    if-gez p3, :cond_8

    .line 13
    iput-boolean v6, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->r:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V
    .locals 4

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/4 v1, 0x3

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

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getArrayList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->isSupportPositionAnim()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 20
    new-instance v0, Le/h/c/d/y;

    invoke-direct {v0, p0, p1, p2}, Le/h/c/d/y;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b(Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 4

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x2b

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

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Le/h/c/d/D;

    invoke-direct {v0, p0, p1, p2}, Le/h/c/d/D;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Ljava/lang/CharSequence;I)V

    const-wide/16 p1, 0x1e

    invoke-static {v0, p1, p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x21

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

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getLogMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "c_platform_imageview_press"

    .line 47
    invoke-static {p1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x1e

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

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Le/h/c/d/q;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 32
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 33
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mScroller"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    new-instance v2, Le/h/c/d/b/a;

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v2, v5, v6}, Le/h/c/d/b/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-string v5, "e54274fa32761036caac6dd78b14d87f"

    const/4 v6, 0x3

    .line 36
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_3
    iput v3, v2, Le/h/c/d/b/a;->a:I

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, p1

    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :goto_2
    :try_start_3
    const-class v2, Landroidx/viewpager/widget/ViewPager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v3, "sInterpolator"

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    iget-object v3, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object p1, v2

    .line 43
    :catch_2
    iget-object v2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 44
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    new-instance v2, Le/h/c/d/C;

    invoke-direct {v2, p0, p1, v0}, Le/h/c/d/C;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Landroid/view/animation/Interpolator;Ljava/lang/reflect/Field;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x2c

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

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Le/h/c/h/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Le/h/c/h/c;->a(Landroid/content/Context;I)V

    .line 52
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->s:Z

    .line 53
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz p1, :cond_2

    .line 54
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->s:Z

    invoke-virtual {p1, v0}, Le/h/c/d/q;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)Z
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getTitleJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public b(I)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/4 v1, 0x7

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

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d(I)V

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->o:I

    if-le v0, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b(Z)V

    .line 37
    invoke-direct {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewText(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c(I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d(I)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {v0, p1}, Le/h/c/d/q;->b(I)V

    .line 41
    :goto_0
    iput p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->o:I

    return-void
.end method

.method public final b(Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "ea3926a1f95f57baddb619e5d8310921"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->e:Le/h/c/d/e;

    .line 4
    iput-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    const/4 p2, 0x5

    .line 5
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getShowEndTipsType()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    .line 8
    :goto_0
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 p2, 0xff

    .line 10
    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewPagerBgAlpha(I)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewContainerVisibility(Z)V

    .line 12
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->isHideDowloadBtn()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->isShowLeftBackButton()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getPosition()I

    move-result p1

    if-gtz p1, :cond_6

    const/4 p1, 0x0

    .line 19
    :cond_6
    iput p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->o:I

    .line 20
    new-instance p2, Le/h/c/d/q;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    invoke-direct {p2, p0, v0}, Le/h/c/d/q;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;)V

    iput-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    .line 21
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    const/16 p2, 0x1c

    .line 22
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_7
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    if-nez p2, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    new-instance v0, Le/h/c/d/B;

    invoke-direct {v0, p0}, Le/h/c/d/B;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    :goto_3
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    iget-object p2, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {p2, p1}, Le/h/c/d/q;->b(I)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    sget p2, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 28
    new-instance p1, Le/h/c/d/z;

    invoke-direct {p1, p0}, Le/h/c/d/z;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 30
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    const/16 p1, 0x1f

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getLogMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "o_platform_imageview_call"

    .line 33
    invoke-static {p2, p1}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x25

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

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getLogMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "turn"

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "c_platform_imageview_page"

    .line 51
    invoke-static {p1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Le/h/c/d/q;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 45
    invoke-static {p1, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getGroupId()I

    move-result v1

    invoke-static {v0, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getGroupId()I

    move-result v2

    if-ne v1, v2, :cond_3

    return-void

    .line 46
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x24

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

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "forward"

    goto :goto_0

    :cond_1
    const-string p1, "backward"

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x2d

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

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->s:Z

    return v0
.end method

.method public final c()V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Le/h/c/l;->basecomp_view_gallerydetail:I

    invoke-virtual {v2, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v1, Le/h/c/k;->gallery_detail_download_layout:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b:Landroid/view/View;

    .line 4
    sget v1, Le/h/c/k;->gallery_detail_leftback_layout:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c:Landroid/view/View;

    .line 5
    sget v1, Le/h/c/k;->gallery_detail_viewpager:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    .line 6
    sget v1, Le/h/c/k;->gallery_detail_describe_tv:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    .line 7
    sget v1, Le/h/c/k;->gallery_detail_title_tv:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->i:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    .line 8
    sget v1, Le/h/c/k;->gallery_detail_page_num_tv:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->j:Landroid/widget/TextView;

    .line 9
    sget v1, Le/h/c/k;->gallery_detail_title_arrow:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->k:Landroid/view/View;

    .line 10
    sget v1, Le/h/c/k;->gallery_detail_top_button_container:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->l:Landroid/view/ViewGroup;

    .line 11
    sget v1, Le/h/c/k;->gallery_detail_bottom_container:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->m:Landroid/view/ViewGroup;

    .line 12
    sget v1, Le/h/c/k;->gallery_detail_title_holder:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->n:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->i:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewContainerVisibility(Z)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->n:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    .line 23
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->t:Le/h/c/j/c/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->k()V

    .line 25
    :cond_2
    new-instance v0, Le/h/c/j/c/v;

    invoke-direct {v0}, Le/h/c/j/c/v;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->t:Le/h/c/j/c/v;

    .line 26
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->t:Le/h/c/j/c/v;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/c/j/c/v;->a(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->t:Le/h/c/j/c/v;

    new-instance v1, Le/h/c/d/E;

    invoke-direct {v1, p0}, Le/h/c/d/E;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)V

    invoke-virtual {v0, v1}, Le/h/c/j/c/v;->a(Le/h/c/j/c/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0xb

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

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->e:Le/h/c/d/e;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Le/h/c/d/a/d;

    invoke-direct {v0}, Le/h/c/d/a/d;-><init>()V

    .line 30
    iput p1, v0, Le/h/c/d/a/d;->a:I

    .line 31
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {v1}, Le/h/c/d/q;->f()I

    .line 32
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {v1, p1}, Le/h/c/d/q;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 33
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->e:Le/h/c/d/e;

    invoke-virtual {p1, v0}, Le/h/c/d/e;->a(Le/h/c/d/a/d;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x1b

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

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrollToLastTip"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {v0}, Le/h/c/d/q;->f()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->q:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    sget-object v1, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;->END_TOAST:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/d/q;->c(I)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public e()V
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/d/q;->d(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/d/q;->e(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    const/16 v0, 0x17

    const-string v1, "ea3926a1f95f57baddb619e5d8310921"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewPagerBgAlpha(I)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewContainerVisibility(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/h/c/d/q;->a()V

    :cond_1
    const/16 v0, 0x22

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getLogMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c_platform_imageview_close"

    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->e:Le/h/c/d/e;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Le/h/c/d/e;->a()V

    :cond_3
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getLogMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x26

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getBuName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getBuName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "mode"

    const-string v2, "layer"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoCurrentImage()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getCurrentCTVideoPlayer()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoCurrentTime()J
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getCurrentCTVideoPlayer()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getViewPagerBgAlpha()I
    .locals 4

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getViewPagerHeight()I
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getViewPagerWidth()I
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    :cond_1
    return v0
.end method

.method public h()V
    .locals 4

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x16

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
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewContainerVisibility(Z)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/d/q;->k()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->k()V

    return-void
.end method

.method public j()V
    .locals 6

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/d/q;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1385b48541c2e41ce95723febc798485"

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    const/4 v0, 0x0

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget v2, Le/h/c/m;->key_platform_video_edit_toast_open_permission_store:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/c/h/a;

    invoke-direct {v2, v0}, Le/h/c/h/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->t:Le/h/c/j/c/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/j/c/v;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->t:Le/h/c/j/c/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/c/j/c/v;->a(Le/h/c/j/c/u;)V

    .line 4
    iput-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->t:Le/h/c/j/c/v;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, "ea3926a1f95f57baddb619e5d8310921"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->j()V

    const-string p1, "download"

    const/16 v0, 0x20

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getLogMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "c_platform_imageview_action"

    .line 6
    invoke-static {p1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a()V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->n:Landroid/view/View;

    if-ne p1, v0, :cond_7

    const/16 p1, 0xf

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    if-nez p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/d/q;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->getLogMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c_platform_imageview_title"

    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getTitleJumpUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h:Lcom/ctrip/basecomponents/widget/BaseCompTextView;

    if-ne p1, v0, :cond_9

    .line 18
    iget p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->o:I

    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->e:Le/h/c/d/e;

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g:Le/h/c/d/q;

    invoke-virtual {v1, p1}, Le/h/c/d/q;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/d/e;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setViewContainerVisibility(Z)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setViewPagerBgAlpha(I)V
    .locals 5

    const-string v0, "ea3926a1f95f57baddb619e5d8310921"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->f:Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method
