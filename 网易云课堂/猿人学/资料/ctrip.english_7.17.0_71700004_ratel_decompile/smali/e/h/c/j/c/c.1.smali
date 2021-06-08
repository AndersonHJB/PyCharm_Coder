.class public Le/h/c/j/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "37f0d1efe0d6165c498e780d6abc9a6c"

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
    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->i(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->j(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/c/j/c/c;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void
.end method
