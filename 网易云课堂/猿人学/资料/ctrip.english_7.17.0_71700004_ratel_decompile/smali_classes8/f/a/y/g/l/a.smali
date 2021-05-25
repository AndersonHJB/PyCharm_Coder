.class public Lf/a/y/g/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/video/ReactVideoView;-><init>(Le/j/s/m/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/video/ReactVideoView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/video/ReactVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "668050a901f89dccc767347aec6176a7"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->a(Lctrip/android/reactnative/views/video/ReactVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->b(Lctrip/android/reactnative/views/video/ReactVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->d(Lctrip/android/reactnative/views/video/ReactVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->e(Lctrip/android/reactnative/views/video/ReactVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget-object v1, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    iget-object v1, v1, Lf/a/y/g/l/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v5, "currentTime"

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v1, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v1}, Lctrip/android/reactnative/views/video/ReactVideoView;->f(Lctrip/android/reactnative/views/video/ReactVideoView;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "playableDuration"

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-object v1, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v1}, Lctrip/android/reactnative/views/video/ReactVideoView;->g(Lctrip/android/reactnative/views/video/ReactVideoView;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v3, "seekableDuration"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-object v1, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v1}, Lctrip/android/reactnative/views/video/ReactVideoView;->h(Lctrip/android/reactnative/views/video/ReactVideoView;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getId()I

    move-result v2

    sget-object v3, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_PROGRESS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v3}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    iget-object v0, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v0}, Lctrip/android/reactnative/views/video/ReactVideoView;->k(Lctrip/android/reactnative/views/video/ReactVideoView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v1}, Lctrip/android/reactnative/views/video/ReactVideoView;->i(Lctrip/android/reactnative/views/video/ReactVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/g/l/a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {v2}, Lctrip/android/reactnative/views/video/ReactVideoView;->j(Lctrip/android/reactnative/views/video/ReactVideoView;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
