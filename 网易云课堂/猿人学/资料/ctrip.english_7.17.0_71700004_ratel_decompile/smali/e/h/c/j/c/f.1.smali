.class public Le/h/c/j/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "7898b743ddb67429a3b87a614a162df9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->c(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion \u2014\u2014> STATE_COMPLETED"

    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    .line 4
    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 6
    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    iget-object v0, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/j/c/K;->a(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    iget-object v0, p0, Le/h/c/j/c/f;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/j/c/K;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method
