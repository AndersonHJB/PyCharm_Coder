.class public Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$b;,
        Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public A:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public B:Landroid/media/MediaPlayer;

.field public C:Landroid/widget/VideoView;

.field public D:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView;

.field public E:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;

.field public F:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/os/Handler;

.field public e:Landroid/widget/SeekBar;

.field public f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

.field public o:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    sput v0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    .line 3
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i:I

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j:I

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->u:I

    .line 5
    new-instance v0, Le/h/c/i/b/o;

    invoke-direct {v0, p0}, Le/h/c/i/b/o;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->K:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;F)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->B:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;IF)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->Za()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->y:Z

    return p1
.end method

.method public static a(Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;)[I
    .locals 6

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditTimeMinLenth()I

    move-result v0

    const/16 v1, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditTimeMaxLenth()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ge v0, v1, :cond_2

    const/16 v0, 0x1388

    :cond_2
    const v1, 0x493e0

    if-lt p0, v0, :cond_3

    if-le p0, v1, :cond_4

    :cond_3
    const p0, 0x493e0

    :cond_4
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    aput v0, v1, v4

    aput p0, v1, v5

    return-object v1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->G:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->H:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->x:I

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->I:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->k(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->v:F

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->w:F

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->y:Z

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->x:I

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->db()V

    return-void
.end method

.method public static synthetic l(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->cb()V

    return-void
.end method

.method public static synthetic m(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->s:I

    return p0
.end method

.method public static synthetic o(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->ab()V

    return-void
.end method

.method public static synthetic p(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    return p0
.end method

.method public static synthetic q(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->bb()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    return-object p0
.end method

.method public static synthetic t(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->o:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;

    return-object p0
.end method

.method public static synthetic u(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    return p0
.end method


# virtual methods
.method public final Za()Z
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x1e

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Jf()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public _a()[I
    .locals 4

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i:I

    aput v1, v0, v3

    .line 4
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j:I

    if-gtz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    iput v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j:I

    :cond_1
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j:I

    aput v2, v0, v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)I
    .locals 5

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 37
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->k:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    int-to-double v1, v1

    float-to-double v3, p1

    mul-double v1, v1, v3

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final a(IF)V
    .locals 6

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

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

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iput p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->w:F

    .line 22
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    .line 23
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    if-le p1, p2, :cond_2

    .line 24
    iput p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    .line 25
    :cond_2
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i(I)V

    .line 26
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e(J)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    add-int v4, p1, p2

    .line 27
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->u:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->w:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 28
    :cond_3
    iput p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->v:F

    .line 29
    sget p1, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->d:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    .line 30
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i(I)V

    .line 31
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->v:F

    float-to-int p1, p1

    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->p:I

    add-int v4, p1, p2

    .line 32
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->u:I

    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e(J)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    sub-int/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->gb()V

    .line 34
    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(I)V

    .line 35
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    int-to-long v2, v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;->a(JJ)V

    .line 36
    invoke-virtual {p0, v4, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 14
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-virtual {v0, p1, v3, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->u:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->t:I

    .line 20
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->t:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x10

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

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Le/h/c/i/b/q;

    invoke-direct {v10, p0}, Le/h/c/i/b/q;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    iget v8, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->s:I

    const v0, 0x493e0

    const-string v1, "2f0f15faa8d92d06221ee48a68122088"

    .line 11
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v11, Le/h/c/i/f/a;

    const-wide/16 v2, 0x0

    const v7, 0x493e0

    const-string v1, ""

    const-string v4, ""

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Le/h/c/i/f/a;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Landroid/net/Uri;IILjava/util/ArrayList;Le/h/c/i/b/q;)V

    invoke-static {v11}, Le/h/c/i/f/b;->a(Le/h/c/i/f/a;)V

    :goto_0
    return-void
.end method

.method public final ab()V
    .locals 6

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->u:I

    .line 5
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->u:I

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->s:I

    .line 6
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i(I)V

    .line 7
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    const v1, 0x493e0

    if-gt v0, v1, :cond_1

    .line 8
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->m:I

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->m:I

    .line 10
    :goto_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->s:I

    mul-int v1, v1, v0

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->m:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->k:F

    .line 11
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    int-to-long v4, v0

    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->k:F

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;->a(JFI)V

    .line 12
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->m:I

    if-lt v0, v1, :cond_2

    .line 13
    iput v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    goto :goto_1

    .line 14
    :cond_2
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    .line 15
    :goto_1
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->u:I

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    int-to-long v4, v2

    .line 16
    invoke-virtual {p0, v4, v5}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e(J)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(II)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    sget v1, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;->b(IF)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e(J)F

    move-result v2

    iget v3, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;->b(IF)V

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->gb()V

    .line 21
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;->a()V

    .line 23
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    int-to-long v1, v1

    iget v3, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;->a(JJ)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->v:F

    .line 25
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->m:I

    if-gt v0, v1, :cond_3

    int-to-long v0, v0

    goto :goto_2

    :cond_3
    int-to-long v0, v1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e(J)F

    move-result v0

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->w:F

    .line 26
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i:I

    .line 27
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j:I

    return-void
.end method

.method public final bb()Z
    .locals 4

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public final cb()V
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->fb()V

    return-void
.end method

.method public final db()V
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x1a

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e(J)F
    .locals 5

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->k:F

    long-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->l:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final eb()V
    .locals 4

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final fb()V
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->bb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i(I)V

    .line 3
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->k(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->eb()V

    :cond_1
    return-void
.end method

.method public final gb()V
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->p:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "widget_video_edit"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 5

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x17

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->h:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, p1, 0x78

    if-lt v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(I)V

    .line 4
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->eb()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->j(I)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "32d7ac5791169149194a29d3c2659c25"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->B:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v2, "\ued9a"

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->B:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v2, "\ueda3"

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x1d

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;

    invoke-virtual {v0, p1, v4}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->c(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0xe

    const-string v1, "32d7ac5791169149194a29d3c2659c25"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x9

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->y:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->g:I

    if-ge p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->i(I)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->fb()V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-ne p1, v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->Za()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->m(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "32d7ac5791169149194a29d3c2659c25"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Le/h/c/l;->common_videoeditor_cut_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "video_edit_config_key"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->F:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    .line 4
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->F:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getVideoPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->r:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->r:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-object p1

    .line 7
    :cond_2
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-interface {p2, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_3
    sget p2, Le/h/c/k;->video_cut_seekbar_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    .line 9
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {p2, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 10
    sget p2, Le/h/c/k;->video_cut_shootrange_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    .line 11
    sget p2, Le/h/c/k;->video_cut_thumb_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    .line 12
    sget p2, Le/h/c/k;->video_cut_video_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    .line 13
    sget p2, Le/h/c/k;->video_cut_volume_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 14
    sget p2, Le/h/c/k;->video_cut_top_menu_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->D:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView;

    .line 15
    sget p2, Le/h/c/k;->video_cut_bottom_menu_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->E:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;

    .line 16
    new-instance p2, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->o:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;

    .line 17
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->o:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment$a;

    invoke-virtual {p2, v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/c/j;->common_video_cut_btn_left:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->p:I

    .line 20
    iget p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->p:I

    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->J:I

    .line 21
    sget v0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    .line 22
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->J:I

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 23
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->q:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    invoke-virtual {p2, v5}, Landroid/widget/AdapterView;->setEnabled(Z)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x4

    .line 29
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->F:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->getEditType()Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    move-result-object p2

    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;->EDIT:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig$EditType;

    if-ne p2, v0, :cond_5

    .line 31
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->D:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->E:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->D:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->E:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->F:Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->a(Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;)[I

    move-result-object p2

    .line 36
    aget p3, p2, v5

    iput p3, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->H:I

    .line 37
    aget p2, p2, v4

    iput p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->I:I

    :goto_2
    const/16 p2, 0x11

    .line 38
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_6
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p2, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->D:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView;

    new-instance p3, Le/h/c/i/b/r;

    invoke-direct {p3, p0}, Le/h/c/i/b/r;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView;->setTopMenuClickListener(Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorTopMenuView$a;)V

    .line 42
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->E:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;

    new-instance p3, Le/h/c/i/b/s;

    invoke-direct {p3, p0}, Le/h/c/i/b/s;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->setBottomMenuClickListener(Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;)V

    .line 43
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->f:Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;

    new-instance p3, Le/h/c/i/b/t;

    invoke-direct {p3, p0}, Le/h/c/i/b/t;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/basecomponents/videoeditor/view/ShootRangeSeekBarView;->a(Le/h/c/i/b/t;)V

    .line 44
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->n:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;

    new-instance p3, Le/h/c/i/b/u;

    invoke-direct {p3, p0}, Le/h/c/i/b/u;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setOnScrollStateChangedListener(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener;)V

    :goto_3
    const/4 p2, 0x6

    .line 45
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 46
    :cond_7
    iput-boolean v5, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->y:Z

    .line 47
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 48
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->requestFocus()Z

    .line 49
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    new-instance p3, Le/h/c/i/b/n;

    invoke-direct {p3, p0}, Le/h/c/i/b/n;-><init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 50
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    :goto_4
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0x20

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
    invoke-super {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->K:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0xd

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->db()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->fb()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0xb

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->db()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "32d7ac5791169149194a29d3c2659c25"

    const/16 v1, 0xc

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onResume()V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoRangeCutFragment;->fb()V

    return-void
.end method
