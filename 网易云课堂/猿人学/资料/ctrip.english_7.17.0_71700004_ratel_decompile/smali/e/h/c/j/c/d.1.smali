.class public Le/h/c/j/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "44a8aef73efebc2a50003e18a8029af0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Z)Z

    .line 2
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->k(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->k(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(I)V

    .line 4
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 5
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 7
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object v0

    iget-object v1, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/j/c/K;->a(I)V

    .line 8
    iget-object v0, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared \u2014\u2014> STATE_PREPARED"

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    iget-object p1, p0, Le/h/c/j/c/d;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->n(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setVolumeMuteInner(Z)V

    return-void
.end method
