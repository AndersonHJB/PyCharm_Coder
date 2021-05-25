.class public Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lf/a/c/g/j;


# instance fields
.field public A:Ljava/util/TimerTask;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Landroid/view/OrientationEventListener;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/SurfaceView;

.field public i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/media/MediaRecorder;

.field public l:Landroid/view/SurfaceHolder;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/hardware/Camera;

.field public o:Landroid/hardware/Camera$Parameters;

.field public p:I

.field public q:Ljava/util/Timer;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->c:Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->q:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Le/h/c/i/g;

    invoke-direct {v0, p0}, Le/h/c/i/g;-><init>(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->z:Landroid/os/Handler;

    .line 6
    new-instance v0, Le/h/c/i/h;

    invoke-direct {v0, p0}, Le/h/c/i/h;-><init>(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->A:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->ma(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->v:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->w:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->p:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->p:I

    return v0
.end method

.method public static synthetic g(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 10

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0x9

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
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Le/h/c/i/c;->b(Ljava/lang/String;)Le/h/e/e/e/m;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x1d

    .line 3
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v5, 0x0

    invoke-interface {v0, v6, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 7
    new-instance v0, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;-><init>()V

    .line 8
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v1, 0x13

    .line 11
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0x12

    .line 12
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v8, 0x3e8

    .line 13
    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoDuration(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoHeight(I)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoWidth(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->setVideoPath(Ljava/lang/String;)V

    const-string p1, "a54cd2389f145f6e70af4201ebdcf636"

    .line 17
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {p1, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;-><init>()V

    .line 19
    invoke-virtual {p1, v4}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEdit(Z)V

    const-string v1, "hotel"

    .line 20
    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setBiztype(Ljava/lang/String;)V

    .line 21
    iget-object v1, v2, Le/h/e/e/e/m;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    sget v3, Le/h/e/e/g;->cover_cb:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<CheckBox>(R.id.cover_cb)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setCoverSelectImage(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setVideoPath(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEditTimeMinLenth(I)V

    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEditTimeMaxLenth(I)V

    .line 25
    iget-object v0, v2, Le/h/e/e/e/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Activity;

    .line 26
    new-instance v1, Le/h/e/e/e/l;

    invoke-direct {v1, v2}, Le/h/e/e/e/l;-><init>(Le/h/e/e/e/m;)V

    .line 27
    invoke-static {v0, p1, v1}, Le/h/c/i/c;->a(Landroid/app/Activity;Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;Le/h/c/i/c/a;)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public If()V
    .locals 5

    const-string v0, "continuous-video"

    const-string v1, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "CTVideoRecordActivity"

    const-string v2, "camera.open"

    .line 1
    invoke-static {v1, v2}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    invoke-static {v1}, Le/h/c/h/c;->a(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    .line 3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->Lf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final Jf()Z
    .locals 4

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0xc

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

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.RECORD_AUDIO"

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/16 v1, 0x64

    .line 3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p0, v0}, Lf/a/c/g/o;->a(Landroid/app/Activity;ILf/a/c/g/j;[Ljava/lang/String;)V

    return v3
.end method

.method public final Kf()V
    .locals 3

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public final Lf()V
    .locals 11

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "dfdf70a3e78891c66a21fadd75c7dc22"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object v0, v4, v7

    invoke-interface {v2, v1, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto/16 :goto_3

    :cond_1
    const-string v1, "1b001710efa6ae4feed14466ab4c70dc"

    .line 3
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v8, "window"

    if-eqz v4, :cond_2

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v3

    invoke-interface {v4, v7, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 5
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    :goto_0
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-interface {v1, v5, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 10
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v1, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    const/4 v8, 0x7

    .line 13
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v7

    aput-object v0, v9, v5

    invoke-interface {v2, v8, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 15
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v1, :cond_5

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v4, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_6
    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 17
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_7

    move-object v6, v3

    move v2, v4

    goto :goto_2

    :cond_8
    move-object v0, v6

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void
.end method

.method public final S(I)Ljava/lang/String;
    .locals 5

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    rem-int/lit8 p1, p1, 0x3c

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%02d:%02d"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ma(Z)V
    .locals 6

    const/16 v0, 0x12

    const-string v1, "c56a61b7c479a6fb83b6ed293416a16b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->c:Z

    .line 6
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    const/16 v2, 0x16

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->q:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    const-string p1, "dfdf70a3e78891c66a21fadd75c7dc22"

    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v1, "gordon"

    if-eqz p1, :cond_7

    const-string p1, "delete -> "

    .line 18
    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "delete fail -> "

    .line 19
    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->Fa(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x7

    const-string v2, "c56a61b7c479a6fb83b6ed293416a16b"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Le/h/c/k;->video_record_cancel_btn:I

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {v1, v4}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->ma(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Le/h/c/k;->video_record_camera_switcher:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-ne v0, v3, :cond_a

    .line 5
    invoke-static {}, Le/h/c/h/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v9, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->Jf()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    .line 8
    :cond_4
    invoke-static {}, Le/h/c/h/c;->c()I

    move-result v0

    if-lt v0, v8, :cond_27

    .line 9
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->c:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1, v4}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->ma(Z)V

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->Kf()V

    .line 12
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    invoke-static {}, Le/h/c/h/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_9

    const-string v0, "496f9a3f98df45957809bca7c7c95a40"

    .line 13
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v7, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {}, Le/h/c/h/c;->c()I

    move-result v0

    const/4 v2, -0x1

    .line 15
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_0
    if-ge v4, v0, :cond_8

    .line 16
    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v5, :cond_7

    move v2, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 18
    :goto_1
    iput v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    goto :goto_2

    .line 19
    :cond_9
    invoke-static {}, Le/h/c/h/c;->d()I

    move-result v0

    iput v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->If()V

    goto/16 :goto_c

    .line 21
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Le/h/c/k;->video_record_start_button:I

    if-ne v0, v3, :cond_27

    .line 22
    invoke-static {}, Le/h/c/h/c;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 23
    :cond_b
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x10

    .line 24
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 25
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->Jf()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    const/4 v3, 0x5

    const-string v10, "dfdf70a3e78891c66a21fadd75c7dc22"

    .line 26
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v4

    invoke-interface {v11, v3, v12, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    .line 27
    :cond_d
    invoke-static {}, Le/h/c/h/c;->m()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_3

    .line 28
    :cond_e
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "mHasPermission"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 29
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    const/16 v0, 0x11

    .line 31
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v10, v0, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x4

    .line 32
    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v10, v0, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    .line 33
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v10, "mounted"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_13

    goto/16 :goto_b

    .line 34
    :cond_13
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-nez v0, :cond_14

    .line 35
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    .line 36
    :cond_14
    invoke-static {}, Le/h/c/h/c;->m()Z

    move-result v0

    const-string v10, "1b001710efa6ae4feed14466ab4c70dc"

    if-eqz v0, :cond_17

    const/16 v0, 0x9

    .line 37
    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v8, v0, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_15
    const/4 v12, 0x1

    const v0, 0xac44

    const/16 v11, 0xc

    .line 38
    invoke-static {v0, v11, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v16

    .line 39
    new-instance v8, Landroid/media/AudioRecord;

    const v13, 0xac44

    const/16 v14, 0xc

    const/4 v15, 0x2

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 40
    :try_start_1
    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 41
    invoke-virtual {v11}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 42
    :goto_7
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v7, :cond_16

    const/4 v0, 0x0

    goto :goto_8

    .line 43
    :cond_16
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V

    .line 44
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_17

    goto/16 :goto_b

    .line 45
    :cond_17
    sget-object v0, Le/h/c/i/f/c;->c:Ljava/lang/String;

    .line 46
    invoke-static {v10, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v10, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-interface {v8, v7, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    .line 47
    :cond_18
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ctriptest"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_19

    goto/16 :goto_b

    .line 51
    :cond_19
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :try_start_3
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 53
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    iget-object v6, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 54
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 55
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 56
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 57
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    iget-object v3, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 58
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->u:I

    const/16 v3, 0xb4

    if-ne v0, v5, :cond_1b

    .line 59
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    invoke-static {}, Le/h/c/h/c;->d()I

    move-result v6

    if-ne v0, v6, :cond_1a

    .line 60
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_a

    .line 61
    :cond_1a
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_a

    .line 62
    :cond_1b
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->u:I

    if-ne v0, v7, :cond_1d

    .line 63
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    invoke-static {}, Le/h/c/h/c;->d()I

    move-result v6

    if-ne v0, v6, :cond_1c

    .line 64
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_a

    .line 65
    :cond_1c
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_a

    .line 66
    :cond_1d
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->u:I

    const/16 v3, 0x5a

    const/16 v6, 0x10e

    if-ne v0, v9, :cond_1f

    .line 67
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    invoke-static {}, Le/h/c/h/c;->d()I

    move-result v7

    if-ne v0, v7, :cond_1e

    .line 68
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_a

    .line 69
    :cond_1e
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_a

    .line 70
    :cond_1f
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    invoke-static {}, Le/h/c/h/c;->d()I

    move-result v7

    if-ne v0, v7, :cond_20

    .line 71
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_a

    .line 72
    :cond_20
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 73
    :goto_a
    new-instance v0, Ljava/io/File;

    sget-object v3, Le/h/c/i/f/c;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_21

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/h/c/i/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "trip_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/c/h/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v3, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 78
    iput-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->b:Ljava/lang/String;

    .line 79
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 80
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 81
    iput-boolean v5, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->c:Z

    .line 82
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x15

    .line 83
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 84
    :cond_22
    iget-object v4, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->q:Ljava/util/Timer;

    if-eqz v4, :cond_23

    .line 85
    iget-object v5, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->A:Ljava/util/TimerTask;

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :cond_23
    :goto_b
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;->a()V

    goto :goto_c

    .line 88
    :cond_24
    iget v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_25

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    .line 89
    :cond_25
    iget v2, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->p:I

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_26

    .line 90
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 91
    :cond_26
    invoke-virtual {v1, v5}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->ma(Z)V

    .line 92
    iget-object v0, v1, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;->b()V

    :cond_27
    :goto_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "c56a61b7c479a6fb83b6ed293416a16b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lf/a/c/k/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget p1, Le/h/c/l;->common_activity_video_record:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "requestid_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "video_record_config_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;->isCountDown()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->v:Z

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;->getVideoTimeMaxLenth()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;->getVideoTimeMinLenth()I

    move-result p1

    if-ge p1, v0, :cond_5

    .line 13
    iput v4, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->x:I

    goto :goto_0

    .line 14
    :cond_5
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->x:I

    .line 15
    :goto_0
    iget p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->x:I

    const/16 v5, 0x12c

    if-lt v2, p1, :cond_7

    if-le v2, v5, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iput v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->w:I

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    iput v5, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->w:I

    .line 18
    :goto_2
    sget p1, Le/h/c/m;->key_platform_video_edit_toast_record_max_num:I

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->y:Ljava/lang/String;

    :goto_3
    const/4 p1, 0x3

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_8
    sget v0, Le/h/c/k;->video_record_cancel_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->f:Landroid/view/View;

    .line 21
    sget v0, Le/h/c/k;->video_record_camera_switcher:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->g:Landroid/view/View;

    .line 22
    sget v0, Le/h/c/k;->video_record_surfaceview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->h:Landroid/view/SurfaceView;

    .line 23
    sget v0, Le/h/c/k;->video_record_start_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    .line 24
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    iget v5, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->w:I

    invoke-virtual {v0, v5}, Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;->setmTotalProgress(I)V

    .line 25
    sget v0, Le/h/c/k;->video_record_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->r:Landroid/widget/TextView;

    .line 26
    sget v0, Le/h/c/k;->video_record_time_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->s:Landroid/view/View;

    .line 27
    sget v0, Le/h/c/k;->video_record_dot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->j:Landroid/widget/TextView;

    .line 28
    sget v0, Le/h/c/k;->video_record_top_menu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->m:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {p0}, Lf/a/c/k/i;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    iget-object v5, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {}, Le/h/c/h/c;->d()I

    move-result v0

    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->d:I

    .line 37
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->j:Landroid/widget/TextView;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x3e8

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    .line 42
    new-instance p1, Le/h/c/i/e;

    invoke-direct {p1, p0, p0}, Le/h/c/i/e;-><init>(Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->e:Landroid/view/OrientationEventListener;

    .line 43
    :goto_5
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_a
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 45
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->i:Lcom/ctrip/basecomponents/videoeditor/view/VideoRecordProgressView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0x1c

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->q:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->z:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/i/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->ma(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->Kf()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public varargs onPermissionsDenied(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0x18

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs onPermissionsGranted(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0x17

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 1
    :goto_0
    array-length p1, p3

    if-ge v3, p1, :cond_2

    .line 2
    aget-object p1, p2, v3

    invoke-static {p0, p1}, Lb/j/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V
    .locals 5

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0x19

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {p0, p1, p3}, Lf/a/c/g/o;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->If()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "c56a61b7c479a6fb83b6ed293416a16b"

    const/16 v1, 0xf

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
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->h:Landroid/view/SurfaceView;

    .line 2
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/CTVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    :cond_1
    return-void
.end method
