.class public Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/c/i/e/a;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/Surface;

.field public f:Z

.field public g:Landroid/view/TextureView$SurfaceTextureListener;

.field public h:Landroid/media/MediaPlayer$OnPreparedListener;

.field public i:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public j:Landroid/media/MediaPlayer$OnErrorListener;

.field public k:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/h/c/i/e/b;

    invoke-direct {p1, p0}, Le/h/c/i/e/b;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    new-instance p1, Le/h/c/i/e/c;

    invoke-direct {p1, p0}, Le/h/c/i/e/c;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    new-instance p1, Le/h/c/i/e/d;

    invoke-direct {p1, p0}, Le/h/c/i/e/d;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->i:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 5
    new-instance p1, Le/h/c/i/e/e;

    invoke-direct {p1, p0}, Le/h/c/i/e/e;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    .line 6
    new-instance p1, Le/h/c/i/e/f;

    invoke-direct {p1, p0}, Le/h/c/i/e/f;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->k:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Le/h/c/i/e/b;

    invoke-direct {p1, p0}, Le/h/c/i/e/b;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    new-instance p1, Le/h/c/i/e/c;

    invoke-direct {p1, p0}, Le/h/c/i/e/c;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    new-instance p1, Le/h/c/i/e/d;

    invoke-direct {p1, p0}, Le/h/c/i/e/d;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->i:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 11
    new-instance p1, Le/h/c/i/e/e;

    invoke-direct {p1, p0}, Le/h/c/i/e/e;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    .line 12
    new-instance p1, Le/h/c/i/e/f;

    invoke-direct {p1, p0}, Le/h/c/i/e/f;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->k:Landroid/media/MediaPlayer$OnInfoListener;

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Le/h/c/i/e/b;

    invoke-direct {p1, p0}, Le/h/c/i/e/b;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    new-instance p1, Le/h/c/i/e/c;

    invoke-direct {p1, p0}, Le/h/c/i/e/c;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 17
    new-instance p1, Le/h/c/i/e/d;

    invoke-direct {p1, p0}, Le/h/c/i/e/d;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->i:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 18
    new-instance p1, Le/h/c/i/e/e;

    invoke-direct {p1, p0}, Le/h/c/i/e/e;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    .line 19
    new-instance p1, Le/h/c/i/e/f;

    invoke-direct {p1, p0}, Le/h/c/i/e/f;-><init>(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->k:Landroid/media/MediaPlayer$OnInfoListener;

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->c:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->c:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)Le/h/c/i/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a:Le/h/c/i/e/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "e38e7cab92657a734acd402de3444244"

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

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Le/h/c/j;->basecomp_common_black_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "e38e7cab92657a734acd402de3444244"

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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "e38e7cab92657a734acd402de3444244"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->i:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->k:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->e:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->e:Landroid/view/Surface;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "e38e7cab92657a734acd402de3444244"

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
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "e38e7cab92657a734acd402de3444244"

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

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->c:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "e38e7cab92657a734acd402de3444244"

    const/16 v1, 0xa

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
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->f:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "e38e7cab92657a734acd402de3444244"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    .line 4
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a:Le/h/c/i/e/a;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Le/h/c/i/e/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/c/i/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a:Le/h/c/i/e/a;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a:Le/h/c/i/e/a;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a:Le/h/c/i/e/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->b()V

    :cond_5
    return-void
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "e38e7cab92657a734acd402de3444244"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->a:Le/h/c/i/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->f:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e38e7cab92657a734acd402de3444244"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/player/VideoEditorPlayerView;->d:Ljava/lang/String;

    return-void
.end method
