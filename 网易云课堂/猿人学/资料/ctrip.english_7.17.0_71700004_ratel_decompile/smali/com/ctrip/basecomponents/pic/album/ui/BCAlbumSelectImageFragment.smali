.class public Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;
.super Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;
.source "SourceFile"


# instance fields
.field public A:Le/h/c/f/c/e;

.field public B:I

.field public C:Landroid/os/Handler;

.field public D:Landroidx/recyclerview/widget/RecyclerView$m;

.field public f:Ljava/lang/String;

.field public g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Le/h/c/f/a/d/a/e;

.field public p:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

.field public y:Landroid/os/HandlerThread;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->s:I

    .line 4
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t:I

    .line 5
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->u:I

    const/16 v1, 0x32

    .line 6
    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->v:I

    .line 7
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->B:I

    .line 8
    new-instance v0, Le/h/c/f/a/d/q;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/q;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    .line 9
    new-instance v0, Le/h/c/f/a/d/m;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/m;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->D:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->w:Ljava/util/LinkedList;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getCutConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;-><init>()V

    .line 66
    invoke-virtual {v1, p1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->setOrgImagePath(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 68
    new-instance v1, Le/h/c/f/b/g;

    invoke-direct {v1}, Le/h/c/f/b/g;-><init>()V

    .line 69
    invoke-virtual {v1, p1}, Le/h/c/f/b/g;->a(Ljava/util/List;)Le/h/c/f/b/g;

    .line 70
    invoke-virtual {v1, p2}, Le/h/c/f/b/g;->a(Z)Le/h/c/f/b/g;

    const/16 p1, 0x131

    .line 71
    invoke-virtual {v1, p1}, Le/h/c/f/b/g;->a(I)Le/h/c/f/b/g;

    .line 72
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;-><init>()V

    .line 73
    invoke-virtual {p1, v4}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setShowGuidelines(Z)V

    .line 74
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    move-result-object p2

    sget-object v2, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;->RATIO_1_1:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    if-ne p2, v2, :cond_2

    .line 75
    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_1_1:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    move-result-object p2

    sget-object v2, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;->RATIO_4_3:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    if-ne p2, v2, :cond_3

    .line 77
    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_4_3:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Le/h/c/f/b/g;->a(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;)Le/h/c/f/b/g;

    const-string p1, "9bef472dc1823449d19a2c42c6b14f27"

    const/16 p2, 0x8

    .line 79
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    sget p1, Le/h/c/m;->key_image_select_text_done:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->b:Ljava/lang/String;

    .line 82
    :cond_5
    iget-object p1, v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->b:Ljava/lang/String;

    :goto_0
    const-string p2, "4163454f3dc2828e4b0890eec27944ad"

    const/16 v0, 0xc

    .line 83
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {p2, v0, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/f/b/g;

    goto :goto_1

    .line 84
    :cond_6
    iput-object p1, v1, Le/h/c/f/b/g;->k:Ljava/lang/String;

    .line 85
    :goto_1
    invoke-virtual {v1}, Le/h/c/f/b/g;->a()Le/h/c/f/b/h;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/c/f/b/k;->a(Landroidx/fragment/app/Fragment;Le/h/c/f/b/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;ILe/h/c/f/a/d/A;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(ILe/h/c/f/a/d/A;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->r:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->B:I

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Le/h/c/f/a/d/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->o:Le/h/c/f/a/d/a/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t:I

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t:I

    return v0
.end method

.method public static synthetic h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->fb()V

    return-void
.end method

.method public static synthetic i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->r:I

    return p0
.end method

.method public static synthetic k(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->w:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->hb()V

    return-void
.end method

.method public static synthetic m(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Le/h/c/f/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->A:Le/h/c/f/c/e;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->B:I

    return p0
.end method

.method public static synthetic o(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->B:I

    return v0
.end method

.method public static synthetic p(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->eb()V

    return-void
.end method

.method public static synthetic q(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->db()V

    return-void
.end method

.method public static synthetic r(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->jb()V

    return-void
.end method

.method public static synthetic s(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->cb()V

    return-void
.end method

.method public static synthetic t(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->bb()Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {v0, p1}, LTb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public a(ILandroid/view/View;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;
    .locals 5

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0xc

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;-><init>()V

    .line 16
    new-instance v1, Le/h/c/f/a/d/B;

    invoke-direct {v1, p0, p1, p2}, Le/h/c/f/a/d/B;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Le/h/c/f/a/d/B;)V

    return-object v0
.end method

.method public final a(ILe/h/c/f/a/d/A;)V
    .locals 6

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData page=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectImageFragment"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t:I

    iget v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->v:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->u:I

    if-le v0, v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    invoke-static {}, Le/h/c/f/a/a/f;->a()Le/h/c/f/a/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    iget v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->s:I

    new-instance v5, Le/h/c/f/a/d/l;

    invoke-direct {v5, p0, v0, v1, p2}, Le/h/c/f/a/d/l;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;JLe/h/c/f/a/d/A;)V

    invoke-virtual {v2, v3, p1, v4, v5}, Le/h/c/f/a/a/f;->a(Landroid/content/Context;IILe/h/c/f/a/d/l;)V

    return-void
.end method

.method public final a(Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V
    .locals 4

    const/16 v0, 0xa

    const-string v1, "f6d31964cb27eb5d8bc88def463e79c7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t:I

    .line 3
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->u:I

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->s:I

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->id:I

    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->s:I

    const-string v0, "Album getDisplayName "

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    const-string v1, "SelectImageFragment"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->t:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(ILe/h/c/f/a/d/A;)V

    return-void
.end method

.method public final a(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V
    .locals 4

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x23

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

    :cond_0
    const/16 v0, 0x127

    .line 86
    invoke-static {p0, p1, v0, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/support/ImageInfo;IZ)V

    .line 87
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x1c

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const/16 v0, 0x1d

    const-string v1, "f6d31964cb27eb5d8bc88def463e79c7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getCutConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, p1, v4}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getImageTakePreConfig()Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isCanEditImage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 47
    new-instance p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-direct {p2}, Lcom/ctrip/basecomponents/pic/support/ImageInfo;-><init>()V

    .line 48
    iput-object p1, p2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V

    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMultipleImagesEditConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/support/ImageInfo;-><init>()V

    .line 53
    iput-object p1, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMultipleImagesEditConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object p1

    const/16 v0, 0x212

    invoke-static {p0, p1, p2, v0, v4}, Le/h/c/f/a/f;->a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;Ljava/util/ArrayList;IZ)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    const/16 p2, 0x1f

    .line 56
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    const-class v1, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraPreviewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "image-path"

    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getImageTakePreConfig()Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    move-result-object p1

    const-string v0, "ImageTakePreConfig"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isCanEditImage()Z

    move-result p1

    const-string v0, "isCanEditImage"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x110

    .line 61
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->y(Ljava/lang/String;)V

    :goto_1
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

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x19

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

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->A:Le/h/c/f/c/e;

    .line 22
    new-instance v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->A:Le/h/c/f/c/e;

    new-instance v2, Le/h/c/f/a/d/o;

    invoke-direct {v2, p0, v0}, Le/h/c/f/a/d/o;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)V

    invoke-virtual {v1, v2}, Le/h/c/f/c/e;->a(Le/h/c/f/c/d;)V

    .line 24
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->A:Le/h/c/f/c/e;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

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
    iget-object p2, p1, Le/h/c/f/c/k;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object p3

    const-string p4, "biztype"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p1, Le/h/c/f/c/k;->b:Ljava/util/HashMap;

    const-string p3, "mode"

    const-string p4, "picture"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    iput-boolean v3, p1, Le/h/c/f/c/k;->a:Z

    .line 39
    :cond_2
    new-instance p2, Le/h/c/f/a/d/p;

    invoke-direct {p2, p0}, Le/h/c/f/a/d/p;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Ljava/util/List;Le/h/c/f/c/k;Le/h/c/f/c/r;)V

    return-void
.end method

.method public ab()V
    .locals 4

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x1a

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
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->B:I

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x12

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

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    sget v1, Le/h/c/j;->bc_album_title_next_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    sget v1, Le/h/c/j;->bc_album_title_next_forbidden_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j(I)V

    .line 10
    :goto_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    const-string v1, "imageInfo.position=reFreshSelectData="

    .line 12
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectImageFragment"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageInfo.position=reFreshSelectData AlbumConfig.getSelectorNumber(info)="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getSelectorNumber(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->o:Le/h/c/f/a/d/a/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->gb()V

    :cond_4
    return-void
.end method

.method public final bb()Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;
    .locals 3

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-string v1, "PicPreViewFragment"

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cb()V
    .locals 4

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMultipleImagesEditConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMultipleImagesEditConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    const/16 v2, 0x212

    invoke-static {p0, v0, v1, v2, v3}, Le/h/c/f/a/f;->a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;Ljava/util/ArrayList;IZ)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 8
    iget-object v2, v2, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isPublic()Z

    move-result v2

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isNeedPicInfo()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    const-string v0, "SelectImageFragment"

    const-string v1, "\u83b7\u53d6\u56fe\u7247=="

    .line 11
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->ib()V

    :goto_1
    return-void
.end method

.method public final db()V
    .locals 3

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "picture"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_album_back"

    .line 4
    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    .line 6
    invoke-static {}, Le/h/c/f/a/f;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;->Xa()V

    return-void
.end method

.method public final eb()V
    .locals 4

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/4 v1, 0x7

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
    invoke-static {}, Le/h/c/f/a/a/f;->a()Le/h/c/f/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    new-instance v2, Le/h/c/f/a/d/t;

    invoke-direct {v2, p0}, Le/h/c/f/a/d/t;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {v0, v1, v3, v2}, Le/h/c/f/a/a/f;->a(Landroid/content/Context;ZLe/h/c/f/a/c/c;)V

    return-void
.end method

.method public final fb()V
    .locals 3

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->bb()Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->eb()V

    :cond_1
    return-void
.end method

.method public gb()V
    .locals 3

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->o:Le/h/c/f/a/d/a/e;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final hb()V
    .locals 10

    const-string v0, "SelectImageFragment"

    const-string v1, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 3
    new-instance v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    invoke-direct {v5}, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;-><init>()V

    .line 4
    iget-object v6, v3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    .line 5
    iget-object v6, v3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    invoke-static {v6}, Le/h/b/a/a/h/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/thumbnail_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/scaled_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v8

    const-string v9, "im"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    iget-object v8, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {v8, v7}, Le/h/c/f/c/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v8, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v8, v7, v9}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v7, v3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v3, v3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    iput-object v3, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v7

    invoke-static {v3, v6, v7, v4}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u56fe\u7247==\u56de\u8c03"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getCutConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    .line 20
    iget-object v1, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {p0, v1, v4}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 22
    iput v3, v2, Landroid/os/Message;->what:I

    .line 23
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "\u83b7\u53d6\u56fe\u7247==\u83b7\u53d6\u7f29\u7565\u56fe\u5b8c\u6210"

    .line 25
    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_3
    return-void
.end method

.method public final i(I)V
    .locals 6

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x10

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

    .line 2
    :cond_0
    invoke-static {}, Lctrip/android/view/h5/util/CheckDoubleClick;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectPic position=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectImageFragment"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectPic realPos=="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 6
    iput p1, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    .line 7
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 9
    iget-object v0, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    invoke-static {v0}, Le/h/b/a/a/h/c;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    sget p1, Le/h/c/m;->key_image_select_toast_unspport_image:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    .line 12
    :cond_4
    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->hasContains(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->removeImage(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->o:Le/h/c/f/a/d/a/e;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->hasContains(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 18
    sget p1, Le/h/c/m;->key_image_select_toast_max_num:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    .line 19
    :cond_6
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biztype"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    const-string v1, "picture"

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_album_choose"

    .line 23
    invoke-static {v0, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_7
    :goto_2
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ib()V
    .locals 4

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pic"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->y:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h/c/f/a/d/n;

    invoke-direct {v1, p0}, Le/h/c/f/a/d/n;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 5

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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

    :cond_0
    if-lez p1, :cond_1

    const-string v0, "("

    const-string v1, ")"

    .line 2
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getNextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final jb()V
    .locals 5

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x9

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->i:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    new-instance v3, Le/h/c/f/a/d/z;

    invoke-direct {v3, p0}, Le/h/c/f/a/d/z;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    const-string v4, "biztype"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v4, "picture"

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "loadingtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_album_change"

    .line 14
    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public kb()V
    .locals 7

    const/16 v0, 0x14

    const-string v1, "f6d31964cb27eb5d8bc88def463e79c7"

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
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaskImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lctrip/android/basebusiness/camera/CtripCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaskImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portrait_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x457

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getFilterConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Le/h/b/a/a/h/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getFilterConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    move-result-object v0

    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setStartRequestCode(Ljava/lang/Integer;)V

    .line 7
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getFilterConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getFilterConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    move-result-object v0

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 9
    :cond_2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getFilterConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    move-result-object v0

    invoke-static {p0, v0, v2}, Le/h/c/f/a/c;->a(Landroidx/fragment/app/Fragment;Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;Le/h/c/f/a/a/g;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biztype"

    .line 11
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getFilterConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_camera_call"

    .line 12
    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Ctrip/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 18
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "yyyyMMdd_hhmmss"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Lctrip/foundation/util/FileUtil;->getFileUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "output"

    .line 22
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v4, 0x3e7

    .line 24
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    const/16 v0, 0x21

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v4, "system"

    .line 27
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "widget_img_take"

    .line 28
    invoke-static {v1, v0, v2}, Lctrip/foundation/util/LogUtil;->logPage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    sget v0, Le/h/c/m;->key_image_select_toast_camera_launch_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fragment onActivityResult"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1a

    const-string p2, "RESULT_OK=="

    .line 3
    invoke-static {v1, p2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x457

    const-string v2, "image-path"

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Fa(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_2
    const/16 p2, 0x3e7

    const/4 v5, 0x0

    if-ne p1, p2, :cond_5

    const-string p1, "REQUEST_CAMERA=="

    .line 9
    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1, v4}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    sget p1, Le/h/c/m;->key_image_select_toast_camera_take_fail:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    .line 15
    :cond_4
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p2, p3, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedLatitude()D

    move-result-wide p2

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedLongitude()D

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Le/h/c/h/c;->a(Ljava/lang/String;DD)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 22
    :catch_1
    sget p1, Le/h/c/m;->key_image_select_toast_camera_take_fail:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    goto/16 :goto_6

    :cond_5
    const/16 p2, 0x270f

    if-ne p1, p2, :cond_8

    const-string p1, "TakePhotoResultInfo_key"

    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getCameraImagePath()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getFilterName()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getFilterCategory()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getFilterModelName()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getFilterStrength()I

    move-result v8

    const-string p1, "REQUEST_FILTER_CAMERA=="

    .line 30
    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p0, v5, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_6
    move-object v4, p0

    .line 33
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    :cond_8
    const/16 p2, 0x131

    const-string v0, "imageEditResult"

    if-ne p1, p2, :cond_b

    const-string p1, "REQUEST_CODE_CROP_IMAGE=="

    .line 35
    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getEditImagePath()Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    goto :goto_1

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1, v5}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Fa(Ljava/lang/String;)V

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_b
    const/16 p2, 0x127

    if-ne p1, p2, :cond_11

    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    :cond_c
    if-eqz v5, :cond_10

    .line 46
    invoke-virtual {v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getEditImagePath()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getOrgImagePath()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_2

    .line 49
    :cond_d
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    goto :goto_3

    .line 50
    :cond_e
    :goto_2
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p2

    :cond_f
    invoke-virtual {p3, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Fa(Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    .line 52
    :goto_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_11
    const/16 p2, 0x110

    if-ne p1, p2, :cond_15

    const-string p1, "isReCamera"

    .line 53
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "isNext"

    .line 54
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "isEdit"

    .line 55
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_12

    .line 57
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->kb()V

    return-void

    :cond_12
    if-eqz p2, :cond_14

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 59
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Jf()V

    goto :goto_4

    .line 60
    :cond_13
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1, p3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Fa(Ljava/lang/String;)V

    .line 61
    :goto_4
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    if-eqz v0, :cond_1c

    .line 62
    new-instance p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/support/ImageInfo;-><init>()V

    .line 63
    iput-object p3, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V

    goto/16 :goto_6

    :cond_15
    const/16 p2, 0x212

    if-ne p1, p2, :cond_1c

    const-string p1, "multiple_images_edit_result"

    .line 65
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_18

    .line 66
    sget-object p2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    .line 68
    iget v2, p3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getPicId()I

    move-result v3

    if-ne v2, v3, :cond_17

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 69
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    goto :goto_5

    :cond_18
    if-eqz p1, :cond_19

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_19

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->isFromCamera()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->y(Ljava/lang/String;)V

    goto :goto_6

    .line 72
    :cond_19
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->ib()V

    goto :goto_6

    .line 73
    :cond_1a
    sget p1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a:I

    if-ne p2, p1, :cond_1b

    .line 74
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->kb()V

    goto :goto_6

    :cond_1b
    const-string p1, "RESULT_CANCELED=="

    .line 75
    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_6
    return-void
.end method

.method public onBack()Z
    .locals 3

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PicSelectActivity"

    const-string v2, "onBack==SelectImageFragment"

    .line 1
    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->db()V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/4 v1, 0x2

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Le/h/c/l;->bc_album_select_image_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_3

    const-string p2, "KEY_VALUE"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    const-string v7, "48cc7fd29c81a11a8adb7c6f41f027ea"

    .line 3
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v5

    aput-object p2, v1, v4

    aput-object v6, v1, v3

    invoke-interface {v7, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    :goto_0
    iput-object v6, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    :cond_3
    const/4 p2, 0x6

    .line 7
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/16 v1, 0x8

    if-eqz p3, :cond_4

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {p3, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->_a()V

    .line 9
    sget p2, Le/h/c/k;->pic_select_choose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->p:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    .line 11
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->If()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->z:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->z:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lctrip/foundation/util/FileUtil;->FOLDER:Ljava/lang/String;

    const-string v3, "/pickertemp/"

    invoke-static {p2, p3, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->z:Ljava/lang/String;

    .line 14
    :cond_5
    sget p2, Le/h/c/k;->pic_select_album_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->h:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->h:Landroid/widget/TextView;

    sget p3, Le/h/c/m;->key_image_select_text_all_images:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p2, Le/h/c/k;->pic_select_album_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->i:Landroid/view/View;

    .line 17
    sget p2, Le/h/c/k;->pic_select_choose_album:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j:Landroid/widget/RelativeLayout;

    .line 18
    sget p2, Le/h/c/k;->pic_select_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    .line 19
    sget p2, Le/h/c/k;->pic_select_next_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->l:Landroid/widget/TextView;

    .line 20
    sget p2, Le/h/c/k;->pic_select_next_text_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->m:Landroid/widget/TextView;

    .line 21
    sget p2, Le/h/c/k;->pic_album_popView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    .line 22
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->x:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, v5}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j(I)V

    .line 24
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result p2

    if-ne p2, v4, :cond_6

    .line 25
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_6
    sget-object p2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 27
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    sget p3, Le/h/c/j;->bc_album_title_next_btn:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 29
    sget-object p2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j(I)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    sget p3, Le/h/c/j;->bc_album_title_next_forbidden_btn:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 31
    :goto_1
    sget p2, Le/h/c/k;->pic_select_image_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    new-instance p2, Le/h/c/f/a/d/a/e;

    iget-object v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p2, v3}, Le/h/c/f/a/d/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->o:Le/h/c/f/a/d/a/e;

    .line 34
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 35
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    new-instance p2, Lcom/ctrip/basecomponents/pic/album/utils/CustomGridLayoutManager;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p2, v2, p3, v4, v5}, Lcom/ctrip/basecomponents/pic/album/utils/CustomGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 37
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->o:Le/h/c/f/a/d/a/e;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 39
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Le/h/c/f/a/e/a;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p3, v2, v4}, Le/h/c/f/a/e/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->D:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Le/h/c/f/a/d/s;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/s;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-static {p0, p2, v4, p3}, Le/q/d/q/a;->c(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ZLf/a/c/g/g;)V

    .line 42
    :goto_2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, v1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_8
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->p:Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    new-instance p3, Le/h/c/f/a/d/u;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/u;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j:Landroid/widget/RelativeLayout;

    new-instance p3, Le/h/c/f/a/d/v;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/v;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k:Landroid/widget/LinearLayout;

    new-instance p3, Le/h/c/f/a/d/w;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/w;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->o:Le/h/c/f/a/d/a/e;

    new-instance p3, Le/h/c/f/a/d/y;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/y;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    invoke-virtual {p2, p3}, Le/h/c/f/a/d/a/e;->a(Le/h/c/f/a/d/y;)V

    :goto_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f:Ljava/lang/String;

    const-string v1, "KEY_VALUE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 8

    const-string v0, "f6d31964cb27eb5d8bc88def463e79c7"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Le/h/b/a/a/h/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->z:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "thumbnail_"

    invoke-static {v2, v5, v6, p1}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "scaled_"

    invoke-static {v5, v6, v7, p1}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload()I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x64

    if-nez v5, :cond_1

    .line 8
    :try_start_0
    iget-object v5, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {v5, v2, v7}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v5

    invoke-static {v2, p1, v5, v3}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    .line 10
    iput-boolean v4, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->isFromCamera:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i(Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 17
    :try_start_1
    iget-object v5, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {v5, v2, v7}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxImageFileSize()I

    move-result v5

    invoke-static {v2, p1, v5, v3}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    .line 19
    iput-boolean v4, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->isFromCamera:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, v1, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isPublic()Z

    move-result v1

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isNeedPicInfo()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_2
    return-void
.end method
