.class public Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$b;,
        Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public A:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public B:Landroid/media/MediaPlayer;

.field public C:Landroid/widget/VideoView;

.field public D:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

.field public E:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView;

.field public F:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/os/Handler;

.field public e:Landroid/widget/SeekBar;

.field public f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

.field public o:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

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

    sput v0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i:I

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j:I

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u:I

    .line 5
    new-instance v0, Le/h/e/C/h/b/o;

    invoke-direct {v0, p0}, Le/h/e/C/h/b/o;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->K:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;F)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->B:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;IF)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->Za()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->G:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->H:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->x:I

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->I:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->k(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->v:F

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->w:F

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->y:Z

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->x:I

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->db()V

    return-void
.end method

.method public static synthetic l(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->cb()V

    return-void
.end method

.method public static synthetic m(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->s:I

    return p0
.end method

.method public static synthetic o(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->ab()V

    return-void
.end method

.method public static synthetic p(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    return p0
.end method

.method public static synthetic q(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->bb()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    return-object p0
.end method

.method public static synthetic t(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->o:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

    return-object p0
.end method

.method public static synthetic u(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    return p0
.end method


# virtual methods
.method public final Za()Z
    .locals 3

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x1d

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Jf()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public _a()[I
    .locals 4

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x1e

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i:I

    aput v1, v0, v3

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j:I

    if-gtz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    iput v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j:I

    :cond_1
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j:I

    aput v2, v0, v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)I
    .locals 5

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x17

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

    .line 34
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->k:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

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

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x12

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

    .line 18
    :cond_1
    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->w:F

    .line 19
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    .line 20
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    if-le p1, p2, :cond_2

    .line 21
    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    .line 22
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(I)V

    .line 23
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e(J)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    add-int v4, p1, p2

    .line 24
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->w:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 25
    :cond_3
    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->v:F

    .line 26
    sget p1, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    .line 27
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(I)V

    .line 28
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->v:F

    float-to-int p1, p1

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->p:I

    add-int v4, p1, p2

    .line 29
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u:I

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e(J)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    sub-int/2addr p1, p2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->gb()V

    .line 31
    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j(I)V

    .line 32
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    int-to-long v2, v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(JJ)V

    .line 33
    invoke-virtual {p0, v4, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x11

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

    .line 11
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, p1, v3, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->t:I

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->t:I

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

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0xf

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

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Le/h/e/C/h/b/q;

    invoke-direct {v10, p0}, Le/h/e/C/h/b/q;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    iget v8, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->s:I

    const v0, 0x493e0

    const-string v1, "06766ec35575cdacca86b94a8ea67daf"

    .line 8
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

    .line 9
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Le/h/e/C/h/f/a;

    const-wide/16 v2, 0x0

    const v7, 0x493e0

    const-string v1, ""

    const-string v4, ""

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Le/h/e/C/h/f/a;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Landroid/net/Uri;IILjava/util/ArrayList;Le/h/e/C/h/b/q;)V

    invoke-static {v11}, Le/h/e/C/h/f/b;->a(Le/h/e/C/h/f/a;)V

    :goto_0
    return-void
.end method

.method public final ab()V
    .locals 6

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u:I

    .line 5
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u:I

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->s:I

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(I)V

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    const v1, 0x493e0

    if-gt v0, v1, :cond_1

    .line 8
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m:I

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m:I

    .line 10
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->s:I

    mul-int v1, v1, v0

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->k:F

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    int-to-long v4, v0

    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->k:F

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(JFI)V

    .line 12
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m:I

    if-lt v0, v1, :cond_2

    .line 13
    iput v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    goto :goto_1

    .line 14
    :cond_2
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    .line 15
    :goto_1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u:I

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    int-to-long v4, v2

    .line 16
    invoke-virtual {p0, v4, v5}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e(J)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(II)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    sget v1, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b(IF)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e(J)F

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b(IF)V

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->gb()V

    .line 21
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a()V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    int-to-long v1, v1

    iget v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(JJ)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->v:F

    .line 25
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m:I

    if-gt v0, v1, :cond_3

    int-to-long v0, v0

    goto :goto_2

    :cond_3
    int-to-long v0, v1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e(J)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->w:F

    .line 26
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i:I

    .line 27
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j:I

    return-void
.end method

.method public final bb()Z
    .locals 4

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->z:Z

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

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->fb()V

    return-void
.end method

.method public final db()V
    .locals 3

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x19

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e(J)F
    .locals 5

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x18

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->k:F

    long-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->l:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final eb()V
    .locals 4

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final fb()V
    .locals 3

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->bb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(I)V

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->k(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->eb()V

    :cond_1
    return-void
.end method

.method public final gb()V
    .locals 3

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->p:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x1b

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x16

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, p1, 0x78

    if-lt v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j(I)V

    .line 4
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->eb()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->j(I)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "a479aaff3da090fc8c8428c45c9ab705"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->B:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v2, "\ued9a"

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->B:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v2, "\ueda3"

    invoke-virtual {v0, v2}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x1c

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0, p1, v4}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->c(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0xd

    const-string v1, "a479aaff3da090fc8c8428c45c9ab705"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x8

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
    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->y:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->g:I

    if-ge p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(I)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->fb()V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    if-ne p1, v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->Za()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "a479aaff3da090fc8c8428c45c9ab705"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v0

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Le/h/e/C/f;->tg_common_videoeditor_cut_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "video_edit_config_key"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->F:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->F:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getVideoPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->r:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->r:Ljava/lang/String;

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
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-interface {p2, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_3
    sget p2, Le/h/e/C/e;->video_cut_seekbar_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    invoke-virtual {p2, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 10
    sget p2, Le/h/e/C/e;->video_cut_shootrange_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    .line 11
    sget p2, Le/h/e/C/e;->video_cut_thumb_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    .line 12
    sget p2, Le/h/e/C/e;->video_cut_video_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    .line 13
    sget p2, Le/h/e/C/e;->video_cut_volume_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 14
    sget p2, Le/h/e/C/e;->video_cut_top_menu_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->D:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    .line 15
    sget p2, Le/h/e/C/e;->video_cut_bottom_menu_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->E:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView;

    .line 16
    new-instance p2, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, p0, v6}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->o:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->o:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Le/h/e/C/d;->common_video_cut_btn_left:I

    invoke-static {p2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->p:I

    .line 20
    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->p:I

    mul-int/lit8 v6, p2, 0x2

    iput v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->J:I

    .line 21
    sget v6, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d:I

    add-int/2addr v6, p2

    iput v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e:Landroid/widget/SeekBar;

    iget v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->J:I

    invoke-virtual {p2, v6}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 23
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->q:I

    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {v6, p2}, Landroid/widget/AdapterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {p2, v5}, Landroid/widget/AdapterView;->setEnabled(Z)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->F:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditType()Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    move-result-object p2

    sget-object v3, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;->EDIT:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig$EditType;

    if-ne p2, v3, :cond_5

    .line 31
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->D:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->E:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->D:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->E:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->F:Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    const/4 v2, 0x4

    .line 36
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-interface {v3, v2, v4, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, [I

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditTimeMinLenth()I

    move-result p3

    const/16 v2, 0x3e8

    mul-int/lit16 p3, p3, 0x3e8

    .line 38
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->getEditTimeMaxLenth()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    if-ge p3, v2, :cond_8

    const/16 p3, 0x1388

    :cond_8
    const v2, 0x493e0

    if-lt p2, p3, :cond_9

    if-le p2, v2, :cond_a

    :cond_9
    const p2, 0x493e0

    .line 39
    :cond_a
    new-array v2, v4, [I

    aput p3, v2, v5

    aput p2, v2, v0

    move-object p3, v2

    .line 40
    :goto_2
    aget p2, p3, v5

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->H:I

    .line 41
    aget p2, p3, v0

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->I:I

    :goto_3
    const/16 p2, 0x10

    .line 42
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 43
    :cond_b
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p2, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->A:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->D:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;

    new-instance p3, Le/h/e/C/h/b/r;

    invoke-direct {p3, p0}, Le/h/e/C/h/b/r;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView;->setTopMenuClickListener(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorTopMenuView$a;)V

    .line 46
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->E:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView;

    new-instance p3, Le/h/e/C/h/b/s;

    invoke-direct {p3, p0}, Le/h/e/C/h/b/s;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView;->setBottomMenuClickListener(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView$a;)V

    .line 47
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f:Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    new-instance p3, Le/h/e/C/h/b/t;

    invoke-direct {p3, p0}, Le/h/e/C/h/b/t;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Le/h/e/C/h/b/t;)V

    .line 48
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    new-instance p3, Le/h/e/C/h/b/u;

    invoke-direct {p3, p0}, Le/h/e/C/h/b/u;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->setOnScrollStateChangedListener(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$OnScrollStateChangedListener;)V

    :goto_4
    const/4 p2, 0x5

    .line 49
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_c
    iput-boolean v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->y:Z

    .line 51
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 52
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->requestFocus()Z

    .line 53
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    new-instance p3, Le/h/e/C/h/b/n;

    invoke-direct {p3, p0}, Le/h/e/C/h/b/n;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 54
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->C:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    :goto_5
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->K:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->db()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->fb()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0xa

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
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->db()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "a479aaff3da090fc8c8428c45c9ab705"

    const/16 v1, 0xb

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->fb()V

    return-void
.end method
