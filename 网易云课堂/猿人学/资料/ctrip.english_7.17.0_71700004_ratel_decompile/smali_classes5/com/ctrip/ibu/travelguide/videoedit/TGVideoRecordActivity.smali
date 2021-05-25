.class public Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;
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

.field public i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

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
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->c:Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->q:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Le/h/e/C/h/g;

    invoke-direct {v0, p0}, Le/h/e/C/h/g;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->z:Landroid/os/Handler;

    .line 6
    new-instance v0, Le/h/e/C/h/h;

    invoke-direct {v0, p0}, Le/h/e/C/h/h;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->A:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->ma(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->v:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->w:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->p:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->p:I

    return v0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, "18654e508a275001c7e7604bfacbc0a7"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/h/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1d

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public If()V
    .locals 4

    const/16 v0, 0xa

    const-string v1, "18654e508a275001c7e7604bfacbc0a7"

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
    :try_start_0
    const-string v0, "CTVideoRecordActivity"

    const-string v2, "camera.open"

    .line 1
    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    const-string v2, "continuous-video"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final Jf()Z
    .locals 4

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public final S(I)Ljava/lang/String;
    .locals 5

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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
    .locals 5

    const/16 v0, 0x12

    const-string v1, "18654e508a275001c7e7604bfacbc0a7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->c:Z

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    const/16 v2, 0x16

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->q:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

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
    if-nez p1, :cond_6

    .line 14
    invoke-static {v0}, Le/h/e/C/d/h/r;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->Fa(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "18654e508a275001c7e7604bfacbc0a7"

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

    move-result v0

    sget v2, Le/h/e/C/e;->video_record_cancel_btn:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->ma(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/C/e;->video_record_camera_switcher:I

    const/16 v5, 0x8

    if-ne v0, v2, :cond_7

    .line 5
    invoke-static {}, Le/h/e/C/d/h/r;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->Jf()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 8
    :cond_4
    invoke-static {}, Le/h/e/C/d/h/r;->a()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1e

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->c:Z

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->ma(Z)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->Kf()V

    .line 12
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 13
    invoke-static {}, Le/h/e/C/d/h/r;->c()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->If()V

    goto/16 :goto_4

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/C/e;->video_record_start_button:I

    if-ne p1, v0, :cond_1e

    .line 17
    invoke-static {}, Le/h/e/C/d/h/r;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1b

    const/16 p1, 0x10

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->Jf()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-static {p1}, Le/h/e/C/d/h/r;->a(Landroid/hardware/Camera;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 p1, 0x11

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 22
    :cond_b
    invoke-static {}, Le/h/e/C/d/h/r;->h()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_1

    :cond_c
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_d

    goto/16 :goto_3

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-nez p1, :cond_e

    .line 24
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    .line 25
    :cond_e
    invoke-static {}, Le/h/e/C/d/h/r;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Le/h/e/C/d/h/r;->g()Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_3

    .line 26
    :cond_f
    sget-object p1, Le/h/e/C/h/f/c;->c:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    .line 27
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->n:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 34
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->u:I

    const/16 v0, 0xb4

    if-ne p1, v3, :cond_12

    .line 35
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v2

    if-ne p1, v2, :cond_11

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_2

    .line 37
    :cond_11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_2

    .line 38
    :cond_12
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_14

    .line 39
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v2

    if-ne p1, v2, :cond_13

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_2

    .line 41
    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_2

    .line 42
    :cond_14
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->u:I

    const/16 v0, 0x5a

    const/16 v2, 0x10e

    if-ne p1, v5, :cond_16

    .line 43
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v5

    if-ne p1, v5, :cond_15

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_2

    .line 45
    :cond_15
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_2

    .line 46
    :cond_16
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v5

    if-ne p1, v5, :cond_17

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_2

    .line 48
    :cond_17
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 49
    :goto_2
    new-instance p1, Ljava/io/File;

    sget-object v0, Le/h/e/C/h/f/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Le/h/e/C/h/f/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "trip_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/C/d/h/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->b:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 57
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->c:Z

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    const/16 p1, 0x15

    .line 59
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 60
    :cond_19
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->q:Ljava/util/Timer;

    if-eqz v0, :cond_1a

    .line 61
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->A:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :cond_1a
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a()V

    goto :goto_4

    .line 64
    :cond_1b
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1c

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 65
    :cond_1c
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->p:I

    int-to-float v0, v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1d

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 67
    :cond_1d
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->ma(Z)V

    .line 68
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b()V

    :cond_1e
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "18654e508a275001c7e7604bfacbc0a7"

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
    sget p1, Le/h/e/C/f;->tg_common_activity_video_record:I

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

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "video_record_config_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->isCountDown()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->v:Z

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->getVideoTimeMaxLenth()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->getVideoTimeMinLenth()I

    move-result p1

    if-ge p1, v0, :cond_5

    .line 13
    iput v4, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->x:I

    goto :goto_0

    .line 14
    :cond_5
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->x:I

    .line 15
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->x:I

    const/16 v5, 0x12c

    if-lt v2, p1, :cond_7

    if-le v2, v5, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iput v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->w:I

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    iput v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->w:I

    .line 18
    :goto_2
    sget p1, Le/h/e/C/h;->key_platform_video_edit_toast_record_max_num:I

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->y:Ljava/lang/String;

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
    sget v0, Le/h/e/C/e;->video_record_cancel_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->f:Landroid/view/View;

    .line 21
    sget v0, Le/h/e/C/e;->video_record_camera_switcher:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->g:Landroid/view/View;

    .line 22
    sget v0, Le/h/e/C/e;->video_record_surfaceview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->h:Landroid/view/SurfaceView;

    .line 23
    sget v0, Le/h/e/C/e;->video_record_start_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    iget v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->w:I

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->setmTotalProgress(I)V

    .line 25
    sget v0, Le/h/e/C/e;->video_record_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->r:Landroid/widget/TextView;

    .line 26
    sget v0, Le/h/e/C/e;->video_record_time_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->s:Landroid/view/View;

    .line 27
    sget v0, Le/h/e/C/e;->video_record_dot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->j:Landroid/widget/TextView;

    .line 28
    sget v0, Le/h/e/C/e;->video_record_top_menu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->m:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {p0}, Lf/a/c/k/i;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->m:Landroid/widget/LinearLayout;

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
    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->d:I

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->j:Landroid/widget/TextView;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x3e8

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    .line 42
    new-instance p1, Le/h/e/C/h/e;

    invoke-direct {p1, p0, p0}, Le/h/e/C/h/e;-><init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->e:Landroid/view/OrientationEventListener;

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
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->i:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

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

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->q:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->z:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/h/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->ma(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->Kf()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public varargs onPermissionsDenied(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->If()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "18654e508a275001c7e7604bfacbc0a7"

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->h:Landroid/view/SurfaceView;

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->l:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoRecordActivity;->k:Landroid/media/MediaRecorder;

    :cond_1
    return-void
.end method
