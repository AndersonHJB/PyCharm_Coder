.class public Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Le/h/c/j/c/v;

.field public F:Z

.field public G:Z

.field public H:Le/h/c/j/c/L;

.field public I:Le/h/c/j/c/p;

.field public J:Ljava/lang/Boolean;

.field public K:Le/h/c/j/c/m;

.field public L:Z

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Integer;

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Le/h/c/j/c/r;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Ljava/lang/String;

.field public aa:Le/h/c/j/c/a/a;

.field public b:Landroid/content/Context;

.field public ba:Le/h/c/j/c/s;

.field public volatile c:Landroid/media/MediaPlayer;

.field public ca:Z

.field public d:Landroid/widget/FrameLayout;

.field public da:Ljava/lang/Runnable;

.field public e:Le/h/c/j/c/w;

.field public ea:Landroid/media/MediaPlayer$OnPreparedListener;

.field public f:Le/h/c/j/c/K;

.field public fa:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public g:Landroid/graphics/SurfaceTexture;

.field public ga:Landroid/media/MediaPlayer$OnCompletionListener;

.field public h:Landroid/view/Surface;

.field public ha:Landroid/media/MediaPlayer$OnErrorListener;

.field public i:I

.field public ia:Landroid/media/MediaPlayer$OnInfoListener;

.field public j:I

.field public ja:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public k:I

.field public final ka:Ljava/lang/Runnable;

.field public l:Landroid/widget/ImageView;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

.field public y:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-class p2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    .line 5
    iput p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->B:Z

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F:Z

    .line 9
    iput-boolean p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->G:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->N:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    .line 14
    iput-boolean p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->P:Z

    .line 15
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->T:Z

    .line 16
    iput-boolean p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->W:Z

    .line 17
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ca:Z

    .line 18
    new-instance v1, Le/h/c/j/c/c;

    invoke-direct {v1, p0}, Le/h/c/j/c/c;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->da:Ljava/lang/Runnable;

    .line 19
    new-instance v1, Le/h/c/j/c/d;

    invoke-direct {v1, p0}, Le/h/c/j/c/d;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ea:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 20
    new-instance v1, Le/h/c/j/c/e;

    invoke-direct {v1, p0}, Le/h/c/j/c/e;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->fa:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 21
    new-instance v1, Le/h/c/j/c/f;

    invoke-direct {v1, p0}, Le/h/c/j/c/f;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ga:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 22
    new-instance v1, Le/h/c/j/c/g;

    invoke-direct {v1, p0}, Le/h/c/j/c/g;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ha:Landroid/media/MediaPlayer$OnErrorListener;

    .line 23
    new-instance v1, Le/h/c/j/c/h;

    invoke-direct {v1, p0}, Le/h/c/j/c/h;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ia:Landroid/media/MediaPlayer$OnInfoListener;

    .line 24
    new-instance v1, Le/h/c/j/c/i;

    invoke-direct {v1, p0}, Le/h/c/j/c/i;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ja:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 25
    new-instance v1, Le/h/c/j/c/a;

    invoke-direct {v1, p0}, Le/h/c/j/c/a;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ka:Ljava/lang/Runnable;

    .line 26
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    const-string p1, "07eb42444f8347193175d08a18991ca2"

    .line 27
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Le/h/c/j/c/a/a;

    invoke-direct {p1}, Le/h/c/j/c/a/a;-><init>()V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    .line 29
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    .line 30
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    sget v0, Le/h/c/k;->video_player_container_view_custid:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    sget v1, Le/h/c/k;->video_player_container_bgview_custid:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 35
    sget v1, Le/h/c/j;->basecomp_common_black_bg:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l:Landroid/widget/ImageView;

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->R:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->k:I

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->G()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->r:Z

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F:Z

    return p0
.end method

.method private getContentView()Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/c/h/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic h(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ca:Z

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->L:Z

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    return p0
.end method

.method public static synthetic m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x60

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "c_platform_video_landscape"

    .line 2
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public B()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x4f

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Le/h/c/j/c/K;->h()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x4a

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setVolumeMuteInner(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->K:Le/h/c/j/c/m;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    invoke-virtual {v0, v1}, Le/h/c/j/c/m;->a(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->I:Le/h/c/j/c/p;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    invoke-virtual {v0, v1}, Le/h/c/j/c/p;->a(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    invoke-static {v0}, Le/h/c/j/c/a/a;->a(Z)V

    return-void
.end method

.method public final D()V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x3a

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
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F:Z

    .line 3
    iput v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i:I

    .line 4
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->P:Z

    .line 5
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->R:Z

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ea:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->fa:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ga:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ha:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ia:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ja:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v1, -0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-boolean v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->r:Z

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 15
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h:Landroid/view/Surface;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h:Landroid/view/Surface;

    .line 17
    :cond_2
    iget-boolean v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->W:Z

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->s:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    if-ne v2, v3, :cond_5

    .line 20
    invoke-static {}, Le/h/c/j/c/n;->b()Le/h/c/j/c/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/h/c/j/c/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Le/h/c/j/c/n;->b()Le/h/c/j/c/n;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/c/j/c/n;->a(Landroid/content/Context;)Le/h/c/j/a/j;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le/h/c/j/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 27
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 28
    iget v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 29
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 30
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v3}, Le/h/c/j/c/K;->a(I)V

    if-ne v2, v1, :cond_6

    .line 31
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    if-lez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0}, Le/h/c/j/c/K;->f()V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openMediaPlayer success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    iput v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 36
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    const-string v2, "openMediaPlayer  Exception mVideoUrl = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->a(I)V

    :goto_1
    return-void
.end method

.method public E()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Z)V

    return-void
.end method

.method public F()V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "07eb42444f8347193175d08a18991ca2"

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
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    if-nez v0, :cond_11

    const/4 v0, 0x7

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->W:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Le/h/c/j/c/r;->a()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNetworkUsable NetWorkType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    const/16 v2, -0xc

    invoke-virtual {v0, v2}, Le/h/c/j/c/K;->a(I)V

    goto :goto_1

    :cond_6
    if-ne v0, v4, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->C:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->v:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->q:Z

    invoke-static {v0, v2}, Le/h/c/j/c/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->C:Z

    .line 13
    invoke-virtual {p0, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c(Z)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->v:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/j/c/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_12

    const/4 v0, 0x6

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    const/16 v0, 0x31

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->L()V

    :goto_3
    const/16 v0, 0x33

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->T:Z

    if-eqz v0, :cond_c

    .line 20
    :cond_b
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->T:Z

    .line 21
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_4
    const/16 v0, 0x34

    .line 23
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    if-nez v0, :cond_f

    .line 25
    new-instance v0, Le/h/c/j/c/w;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Le/h/c/j/c/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    .line 26
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->y:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    sget-object v5, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FILL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    if-ne v2, v5, :cond_e

    iget-boolean v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2, p0}, Le/h/c/j/c/w;->a(ZLcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    :cond_f
    :goto_6
    const/16 v0, 0x35

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 29
    :cond_10
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    invoke-virtual {v1, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->H()V

    .line 33
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->I()V

    goto :goto_8

    .line 34
    :cond_11
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O()V

    :cond_12
    :goto_8
    return-void
.end method

.method public final G()V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x5e

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getDuration()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v1}, Le/h/c/j/c/K;->getMaxPlayDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "play_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->z:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "extra_"

    .line 8
    invoke-static {v3, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->z:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "o_platform_video_length"

    .line 9
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public H()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x68

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->W:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->S:Le/h/c/j/c/r;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Le/h/c/j/c/r;

    invoke-direct {v0}, Le/h/c/j/c/r;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->S:Le/h/c/j/c/r;

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->S:Le/h/c/j/c/r;

    new-instance v1, Le/h/c/j/c/b;

    invoke-direct {v1, p0}, Le/h/c/j/c/b;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    invoke-virtual {v0, v1}, Le/h/c/j/c/r;->a(Le/h/c/j/c/b;)V

    :cond_2
    return-void
.end method

.method public I()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x44

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E:Le/h/c/j/c/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->U()V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->u:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Le/h/c/j/c/v;

    invoke-direct {v0}, Le/h/c/j/c/v;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E:Le/h/c/j/c/v;

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E:Le/h/c/j/c/v;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/h/c/j/c/v;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E:Le/h/c/j/c/v;

    new-instance v1, Le/h/c/j/c/j;

    invoke-direct {v1, p0}, Le/h/c/j/c/j;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    invoke-virtual {v0, v1}, Le/h/c/j/c/v;->a(Le/h/c/j/c/u;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J()V
    .locals 5

    const/16 v0, 0x48

    const-string v1, "07eb42444f8347193175d08a18991ca2"

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->G()V

    const/16 v0, 0x46

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    invoke-virtual {v0}, Le/h/c/j/c/a/a;->d()V

    const/16 v0, 0x47

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->T:Z

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    .line 9
    iput-object v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    .line 10
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Le/h/c/j/c/k;

    invoke-direct {v2, p0, v0}, Le/h/c/j/c/k;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Landroid/media/MediaPlayer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->R:Z

    .line 13
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    iput-object v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h:Landroid/view/Surface;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    iput-object v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g:Landroid/graphics/SurfaceTexture;

    .line 21
    :cond_6
    iput v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 22
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(I)V

    .line 23
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->L:Z

    .line 24
    iput-object v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M:Ljava/lang/Integer;

    .line 25
    iput-object v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    .line 26
    invoke-static {}, Le/h/c/j/c/n;->b()Le/h/c/j/c/n;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/j/c/n;->c()V

    .line 27
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->S:Le/h/c/j/c/r;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Le/h/c/j/c/r;->c()V

    .line 29
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, v3, v3}, Le/h/c/j/c/K;->a(ZZ)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->U()V

    return-void
.end method

.method public K()V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    .line 2
    iput v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    .line 3
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->D()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v3}, Le/h/c/j/c/K;->a(ZZ)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    invoke-virtual {v0}, Le/h/c/j/c/a/a;->e()V

    return-void
.end method

.method public final M()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x49

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c()Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d()Z

    :cond_3
    return-void
.end method

.method public O()V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0}, Le/h/c/j/c/K;->k()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    const-string v1, "restart begin "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->R()V

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iput v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 9
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    iput v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 12
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->a(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 13
    iput v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0, v1, v3}, Le/h/c/j/c/K;->a(ZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->D()V

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    .line 18
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    if-nez v0, :cond_7

    .line 19
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->k:I

    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    goto :goto_0

    .line 20
    :cond_7
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->k:I

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->D()V

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    const-string v1, "NiceVideoPlayer\u5728mCurrentState == "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u65f6\u4e0d\u80fd\u8c03\u7528restart()\u65b9\u6cd5."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0}, Le/h/c/j/c/K;->m()V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    const-string v1, "restart END "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  skipToPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public P()V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x57

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
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    .line 10
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    return-void
.end method

.method public Q()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x52

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Le/h/c/k;->video_player_container_bgview_custid:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->a(I)V

    return-void
.end method

.method public S()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x43

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->b(I)V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x42

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->b(I)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x45

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E:Le/h/c/j/c/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/c/j/c/v;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E:Le/h/c/j/c/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/c/j/c/v;->a(Le/h/c/j/c/u;)V

    .line 4
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E:Le/h/c/j/c/v;

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x66

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->A()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->K:Le/h/c/j/c/m;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 4
    iget v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    const-string v0, "embed"

    goto :goto_0

    :cond_2
    const/16 v3, 0x15

    if-ne v2, v3, :cond_3

    const-string v0, "immersion"

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_4

    const-string v0, "landscape"

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->K:Le/h/c/j/c/m;

    invoke-virtual {v1, v0}, Le/h/c/j/c/m;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Le/h/c/j/c/K;->b()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 8

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x67

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

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->K:Le/h/c/j/c/m;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "2"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-ne p1, v1, :cond_1

    const-string v0, "-1"

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "0"

    goto :goto_1

    :cond_2
    if-ne p1, v6, :cond_3

    const-string v0, "1"

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v7, :cond_6

    const-string v0, "4"

    goto :goto_1

    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    :cond_7
    const-string v0, "8"

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "3"

    :cond_9
    :goto_1
    if-eq p1, v4, :cond_a

    if-ne p1, v6, :cond_b

    .line 55
    :cond_a
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_b
    if-eq p1, v5, :cond_c

    if-ne p1, v7, :cond_d

    .line 56
    :cond_c
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 57
    :cond_d
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eq p1, v7, :cond_e

    move-object v0, v2

    :cond_e
    if-eqz v0, :cond_f

    .line 58
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->K:Le/h/c/j/c/m;

    invoke-virtual {p1, v0}, Le/h/c/j/c/m;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final a(II)V
    .locals 6

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->P:Z

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->P:Z

    .line 49
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "what"

    const-string v2, "extra"

    .line 50
    invoke-static {p1, v0, v1, p2, v2}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Le/h/c/j/c/r;->b()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "network"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_platform_video_erro"

    .line 53
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->da:Ljava/lang/Runnable;

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Z)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;",
            ")V"
        }
    .end annotation

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/4 v1, 0x3

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "hasPageNumTag"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->U:Z

    :cond_1
    const-string v0, "showLoadingTxt"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V:Z

    .line 14
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setPlayerParams(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    return-void
.end method

.method public a(ZLcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->G:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setPlayerParams(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x4d

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

    .line 46
    :cond_0
    sget v0, Le/h/c/k;->video_player_container_view_custid:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public a(Z)Z
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-virtual {p0, v3, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public a(ZZ)Z
    .locals 7

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    if-ne p1, v0, :cond_2

    return v4

    .line 24
    :cond_2
    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_IMMERSION_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    if-ne p1, v0, :cond_3

    return v4

    .line 25
    :cond_3
    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    return v4

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getContentView()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_5

    return v4

    .line 27
    :cond_5
    invoke-virtual {p0, p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    const/4 v2, 0x3

    const/16 v5, 0x8

    const/4 v6, -0x1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    if-eqz p2, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-static {v1, v4}, Le/h/c/h/c;->a(Landroid/content/Context;I)V

    .line 29
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 30
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M()V

    .line 33
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    .line 34
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {p1, v2}, Le/h/c/j/c/K;->b(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V()V

    return v3

    .line 36
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    if-eqz p2, :cond_8

    const/16 v4, 0x8

    :cond_8
    invoke-static {p1, v4}, Le/h/c/h/c;->a(Landroid/content/Context;I)V

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M()V

    .line 41
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    .line 42
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {p1, v2}, Le/h/c/j/c/K;->b(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V()V

    return v3

    :cond_9
    :goto_0
    return v4
.end method

.method public b(I)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 6

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->y:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    sget-object v2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FILL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-nez v1, :cond_2

    .line 31
    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {v0, v3, p1, p2}, Le/h/c/j/c/w;->a(III)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v4, p1, p2}, Le/h/c/j/c/w;->a(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    const-string v1, "07eb42444f8347193175d08a18991ca2"

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

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->da:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-static {p1, v4, v5}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->O:Ljava/lang/Integer;

    :goto_0
    const/16 p1, 0xb

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Le/h/c/j/c/w;->a()V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->L()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x50

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

    .line 28
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Le/h/c/j/c/K;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x3e

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

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    return v3

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_IMMERSION_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    if-eq v0, v1, :cond_3

    return v3

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/c/h/c;->a(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    .line 22
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M()V

    const/16 v0, 0x15

    .line 25
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    .line 26
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Le/h/c/j/c/K;->b(I)V

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V()V

    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x69

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

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->W:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->r:Z

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Le/h/c/j/c/K;->l()V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x3d

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Le/h/c/h/c;->a(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M()V

    const/16 v0, 0x14

    .line 12
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    .line 13
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0, v4}, Le/h/c/j/c/K;->b(I)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V()V

    return v4

    .line 15
    :cond_4
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_IMMERSION_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Le/h/c/h/c;->a(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M()V

    const/16 v0, 0x15

    .line 20
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    .line 21
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->b(I)V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V()V

    return v4

    :cond_5
    :goto_0
    return v3
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/h/c/j/c/K;->g()V

    .line 5
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->L:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x3

    const-string v2, "STATE_PAUSED"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 10
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v1, p1}, Le/h/c/j/c/K;->a(IZ)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_6

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    iput v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v1, p1}, Le/h/c/j/c/K;->a(IZ)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 18
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {v0, v1, p1}, Le/h/c/j/c/K;->a(IZ)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x3f

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

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_IMMERSION_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    if-eq v0, v1, :cond_3

    return v3

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M()V

    const/16 v0, 0x14

    .line 28
    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    .line 29
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->b(I)V

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V()V

    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x6a

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "c_platform_video_dispatchdraw_erro"

    .line 4
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x53

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x51

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le/h/c/j/c/K;->c(Z)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public g()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x1d

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getAnimalImageView()Landroid/widget/ImageView;
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x2f

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i:I

    return v0
.end method

.method public getCoverImageViewContainer()Landroid/view/View;
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x55

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Le/h/c/j/c/K;->getCoverImageViewContainer()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x56

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getCurrentPosition()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getCurrentIsMute()Z
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    return v0
.end method

.method public getCurrentPosition()I
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x2e

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
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v3

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public getCurrentState()I
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x28

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    return v0
.end method

.method public getDuration()I
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x2d

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->Q:I

    if-lez v0, :cond_1

    const v1, 0x2dc6c0

    if-ge v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->R:Z

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_3
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->Q:I

    return v0
.end method

.method public getLogBaseMap()Ljava/util/Map;
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

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x61

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
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->v:Ljava/lang/String;

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLogMode()Ljava/lang/String;
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    if-nez v0, :cond_1

    const-string v0, "embed"

    goto :goto_0

    :cond_1
    const-string v0, "page"

    :goto_0
    return-object v0
.end method

.method public getMaxVolume()I
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    invoke-virtual {v0}, Le/h/c/j/c/a/a;->b()I

    move-result v0

    return v0
.end method

.method public getOrientationEvent()Le/h/c/j/c/s;
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/c/s;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ba:Le/h/c/j/c/s;

    return-object v0
.end method

.method public getViewTouchEvent()Le/h/c/j/c/L;
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/c/L;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->H:Le/h/c/j/c/L;

    return-object v0
.end method

.method public getVolume()I
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    invoke-virtual {v0}, Le/h/c/j/c/a/a;->c()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x22

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public i()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x25

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public j()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x21

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public k()Z
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x70

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ca:Z

    return v0
.end method

.method public l()Z
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->D:Z

    return v0
.end method

.method public m()Z
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x6c

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    const-string v0, "f78234cc05708480493cf2c88d5bde4b"

    const/16 v1, 0x9

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/db/CTStorage;->getInstance()Lctrip/android/basebusiness/db/CTStorage;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "com.ctrip.itb.video.player.mute"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4}, Lctrip/android/basebusiness/db/CTStorage;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public n()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x23

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public o()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x1a

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g:Landroid/graphics/SurfaceTexture;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 3
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->D()V

    goto/16 :goto_1

    .line 5
    :cond_2
    :try_start_0
    invoke-static {}, Le/h/c/h/c;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h:Landroid/view/Surface;

    .line 7
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e:Le/h/c/j/c/w;

    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 11
    iput-object p3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->N:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->N:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->N:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {p1}, Le/h/c/j/c/K;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a:Ljava/lang/String;

    const-string v0, "onSurfaceTextureAvailable  Exception mVideoUrl = "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->L:Z

    .line 18
    iput-object p3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M:Ljava/lang/Integer;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x38

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
    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->M:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->N:Ljava/lang/Boolean;

    .line 3
    iget p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setIsForcePause(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Le/h/c/j/c/K;->j()V

    .line 8
    :cond_2
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->L:Z

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->g:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x39

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

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x24

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public q()Z
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    return v0
.end method

.method public r()Z
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x6b

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->A:Z

    return v0
.end method

.method public requestLayout()V
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x63

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->G:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ka:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x5c

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public setCTVideoPlayerMuteClickEvent(Le/h/c/j/c/p;)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x5a

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->I:Le/h/c/j/c/p;

    return-void
.end method

.method public setFocusPlayer(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x6f

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
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ca:Z

    return-void
.end method

.method public setIsForcePause(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x18

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
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->D:Z

    return-void
.end method

.method public setIsLandscapeOrientation(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x64

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrientationEvent(Le/h/c/j/c/s;)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x6e

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->ba:Le/h/c/j/c/s;

    return-void
.end method

.method public setPageNumText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x58

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/c/j/c/K;->setPageNumText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setPlayerParams(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "07eb42444f8347193175d08a18991ca2"

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

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, -0xde

    .line 1
    iput p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    return-void

    .line 2
    :cond_1
    iput v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->Q:I

    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->p:Ljava/lang/String;

    const-string v2, "7f49009c913a5a21a2f8ce55ce23c3ab"

    const/4 v5, 0x7

    .line 6
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v0, 0x0

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "http"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->W:Z

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isShowWifiTipsEveryTime()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->q:Z

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getWindowChangeMode()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isNotLooping()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->r:Z

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCacheTypeEnum()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->s:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isFullScreenEmbed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isSupportRotateFullScreenEmbed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->u:Z

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getBiztype()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getBiztype()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->v:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCoverImageUr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->w:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getCtVideoPlayerEvent()Le/h/c/j/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->K:Le/h/c/j/c/m;

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getScalingModeInEmbed()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->y:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    .line 22
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getVideoLengthUBTExtra()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->z:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->getSeekTime()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j:I

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isNoUnifiedMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->A:Z

    .line 25
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->A:Z

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    .line 28
    :goto_2
    new-instance v0, Le/h/c/j/c/H;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Le/h/c/j/c/H;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v2, :cond_7

    .line 30
    iget-object v5, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 31
    :cond_7
    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    .line 32
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->U:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0}, Le/h/c/j/c/K;->i()V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget-boolean v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V:Z

    invoke-virtual {v0, v2}, Le/h/c/j/c/K;->setShowLoadingTxt(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->P()V

    .line 36
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0, p0}, Le/h/c/j/c/K;->setVideoPlayer(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0, p1}, Le/h/c/j/c/K;->setViewData(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->t:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J:Ljava/lang/Boolean;

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x2

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    .line 43
    :goto_3
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {v2, p1}, Le/h/c/j/c/K;->b(I)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    invoke-virtual {p1, v4, v4}, Le/h/c/j/c/K;->a(ZZ)V

    .line 45
    iput v4, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    .line 46
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    iget v2, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    invoke-virtual {p1, v2}, Le/h/c/j/c/K;->a(I)V

    const/16 p1, 0x14

    .line 47
    iput p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    .line 48
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->V()V

    const/16 p1, 0x5d

    .line 49
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 50
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogBaseMap()Ljava/util/Map;

    move-result-object p1

    .line 51
    invoke-static {}, Le/h/c/j/c/r;->a()I

    move-result v1

    if-ne v1, v0, :cond_d

    const-string v0, "wifi"

    goto :goto_4

    .line 52
    :cond_d
    invoke-static {}, Le/h/c/j/c/r;->a()I

    move-result v0

    if-ne v0, v3, :cond_e

    const-string v0, "non_wifi"

    goto :goto_4

    :cond_e
    const-string v0, "no_network"

    :goto_4
    const-string v1, "network"

    .line 53
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->r:Z

    if-eqz v0, :cond_f

    const-string v0, "N"

    goto :goto_5

    :cond_f
    const-string v0, "Y"

    :goto_5
    const-string v1, "autoplay"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->o:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_10

    const-string v0, "landscape"

    goto :goto_6

    :cond_10
    const-string v0, "vertical"

    :goto_6
    const-string v1, "screen"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_platform_video_call"

    .line 56
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :goto_7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->H()V

    .line 58
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->I()V

    return-void
.end method

.method public setViewTouchEvent(Le/h/c/j/c/L;)V
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x59

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->H:Le/h/c/j/c/L;

    return-void
.end method

.method public setVolume(I)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->aa:Le/h/c/j/c/a/a;

    invoke-virtual {v0, p1}, Le/h/c/j/c/a/a;->a(I)V

    return-void
.end method

.method public setVolumeMute(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x4b

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->A:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setVolumeMuteInner(Z)V

    :cond_1
    return-void
.end method

.method public setVolumeMuteInner(Z)V
    .locals 5

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x4c

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
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f:Le/h/c/j/c/K;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Le/h/c/j/c/K;->b(Z)V

    :cond_3
    return-void
.end method

.method public t()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x20

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public u()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public v()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x1c

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public w()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x1b

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()Z
    .locals 3

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x27

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
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->u:Z

    return v0
.end method

.method public y()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public z()Z
    .locals 4

    const-string v0, "07eb42444f8347193175d08a18991ca2"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->x:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_IMMERSION_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
