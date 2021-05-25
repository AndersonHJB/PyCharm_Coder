.class public Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;
.super Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lf/a/c/g/j;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Ljava/util/TimerTask;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Landroid/view/OrientationEventListener;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/SurfaceView;

.field public k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/media/MediaRecorder;

.field public n:Landroid/view/SurfaceHolder;

.field public o:Landroid/hardware/Camera;

.field public p:Landroid/hardware/Camera$Parameters;

.field public q:I

.field public r:Ljava/util/Timer;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e:Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->r:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->u:Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Le/h/e/C/f/j;

    invoke-direct {v0, p0}, Le/h/e/C/f/j;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->A:Landroid/os/Handler;

    .line 6
    new-instance v0, Le/h/e/C/f/k;

    invoke-direct {v0, p0}, Le/h/e/C/f/k;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->B:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->v:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->u:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;
    .locals 4

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->w:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->x:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->q:I

    return v0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->u:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Wa()V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "11c00b81b2eead562d7841bbb648133d"

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
    :try_start_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->p:Landroid/hardware/Camera$Parameters;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->p:Landroid/hardware/Camera$Parameters;

    const-string v2, "continuous-video"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->p:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->p:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->p:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->n:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final Xa()Z
    .locals 5

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->c:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.RECORD_AUDIO"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v4, 0x64

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, p0, v1}, Lf/a/c/g/o;->a(Landroid/app/Activity;ILf/a/c/g/j;[Ljava/lang/String;)V

    return v3
.end method

.method public Ya()V
    .locals 4

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->_a()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a()V

    :cond_1
    return-void
.end method

.method public Za()V
    .locals 3

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public final _a()V
    .locals 7

    const/16 v0, 0xf

    const-string v1, "11c00b81b2eead562d7841bbb648133d"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Xa()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x10

    .line 2
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

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/C/d/h/r;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    .line 6
    :cond_5
    invoke-static {}, Le/h/e/C/d/h/r;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Le/h/e/C/d/h/r;->g()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 7
    :cond_6
    sget-object v0, Le/h/e/C/h/f/c;->c:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->n:Landroid/view/SurfaceHolder;

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 15
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->v:I

    const/16 v5, 0xb4

    if-ne v0, v4, :cond_9

    .line 16
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_1

    .line 19
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->v:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_b

    .line 20
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_1

    .line 23
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->v:I

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    if-ne v0, v2, :cond_d

    .line 24
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v2

    if-ne v0, v2, :cond_c

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_1

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_1

    .line 27
    :cond_d
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_1

    .line 29
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 30
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Le/h/e/C/h/f/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/h/e/C/h/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trip_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/C/d/h/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->d:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 38
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e:Z

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x14

    .line 40
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_10
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->r:Ljava/util/Timer;

    if-eqz v1, :cond_11

    .line 42
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->B:Ljava/util/TimerTask;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_2
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 5

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    rem-int/lit8 p1, p1, 0x3c

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%02d:%02d"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Z)V
    .locals 5

    const/16 v0, 0x11

    const-string v1, "11c00b81b2eead562d7841bbb648133d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->d:Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e:Z

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    const/16 v2, 0x15

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
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->r:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->u:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

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
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->y(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->c:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, "11c00b81b2eead562d7841bbb648133d"

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
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/C/e;->video_record_camera_switcher:I

    if-ne v0, v2, :cond_7

    .line 6
    invoke-static {}, Le/h/e/C/d/h/r;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0xa

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Xa()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-static {}, Le/h/e/C/d/h/r;->a()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_c

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m(Z)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Za()V

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 14
    invoke-static {}, Le/h/e/C/d/h/r;->c()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Wa()V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/C/e;->video_record_start_button:I

    if-ne p1, v0, :cond_c

    .line 18
    invoke-static {}, Le/h/e/C/d/h/r;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->_a()V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a()V

    goto :goto_1

    .line 22
    :cond_9
    iget p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->y:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 23
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->q:I

    int-to-float v0, v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->z:Ljava/lang/String;

    invoke-static {p1}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m(Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x3

    const-string v1, "11c00b81b2eead562d7841bbb648133d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Le/h/e/C/f;->tg_fragment_take_video:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x4

    .line 3
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v4

    invoke-interface {v2, p3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "tg_take_video_fragment_config"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->isCountDown()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->w:Z

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->getVideoTimeMaxLenth()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoRecordConfig;->getVideoTimeMinLenth()I

    move-result p2

    if-ge p2, v3, :cond_4

    .line 10
    iput v5, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->y:I

    goto :goto_0

    .line 11
    :cond_4
    iput p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->y:I

    .line 12
    :goto_0
    iget p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->y:I

    const/16 v6, 0x12c

    if-lt v2, p2, :cond_6

    if-le v2, v6, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iput v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->x:I

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    iput v6, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->x:I

    .line 15
    :goto_2
    sget p2, Le/h/e/C/h;->key_platform_video_edit_toast_record_max_num:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {p2, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->z:Ljava/lang/String;

    .line 16
    :cond_7
    :goto_3
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-interface {p2, v5, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_8
    sget p2, Le/h/e/C/e;->video_record_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->h:Landroid/view/View;

    .line 18
    sget p2, Le/h/e/C/e;->video_record_camera_switcher:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i:Landroid/view/View;

    .line 19
    sget p2, Le/h/e/C/e;->video_record_surfaceview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->j:Landroid/view/SurfaceView;

    .line 20
    sget p2, Le/h/e/C/e;->video_record_start_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    iget v2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->x:I

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->setmTotalProgress(I)V

    .line 22
    sget p2, Le/h/e/C/e;->video_record_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->s:Landroid/widget/TextView;

    .line 23
    sget p2, Le/h/e/C/e;->video_record_time_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->t:Landroid/view/View;

    .line 24
    sget p2, Le/h/e/C/e;->video_record_dot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->l:Landroid/widget/TextView;

    .line 25
    sget p2, Le/h/e/C/e;->video_record_top_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->t:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/4 p2, 0x6

    .line 29
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_9
    invoke-static {}, Le/h/e/C/d/h/r;->b()I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->f:I

    .line 31
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->j:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    .line 32
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->l:Landroid/widget/TextView;

    new-array p3, v0, [F

    fill-array-data p3, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v2, 0x3e8

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->u:Landroid/animation/ObjectAnimator;

    .line 36
    new-instance p2, Le/h/e/C/f/h;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->c:Landroid/content/Context;

    invoke-direct {p2, p0, p3}, Le/h/e/C/f/h;-><init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->g:Landroid/view/OrientationEventListener;

    :goto_5
    const/4 p2, 0x7

    .line 37
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_a
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 39
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->h:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->k:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x1e

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->g:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->r:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->A:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x12

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Za()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public varargs onPermissionsDenied(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x1a

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

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x1c

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

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V
    .locals 5

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x1b

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lf/a/c/g/o;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x17

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->n:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->n:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "11c00b81b2eead562d7841bbb648133d"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->j:Landroid/view/SurfaceView;

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->n:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->m:Landroid/media/MediaRecorder;

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xb

    const-string v1, "11c00b81b2eead562d7841bbb648133d"

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
    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1d

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_2
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;-><init>()V

    .line 7
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x13

    .line 10
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x12

    .line 11
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v5, 0x3e8

    .line 12
    div-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoDuration(J)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoHeight(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoWidth(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->setVideoPath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xde

    const-string v3, "tg_take_video_result_type"

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "tg_take_video_fragment_result_config"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x378

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
