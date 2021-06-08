.class public Le/h/c/j/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/b;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "d8c9773b07f33a94dd76b2ac2e8101a8"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/b;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->h(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/j/c/b;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/c/j/c/b;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getLogMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_platform_video_network_change"

    .line 5
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
