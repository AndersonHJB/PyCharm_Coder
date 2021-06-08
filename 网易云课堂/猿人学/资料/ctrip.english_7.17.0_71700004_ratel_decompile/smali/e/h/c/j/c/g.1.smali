.class public Le/h/c/j/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "30e7e81e35bf52096e173a1655859f32"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1, p2, p3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;II)V

    .line 3
    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError \u2014\u2014> STATE_ERROR \u2014\u2014\u2014\u2014 mVideoUrl = "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  what\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 p1, -0x26

    if-ne p2, p1, :cond_3

    invoke-static {}, Le/h/c/j/c/r;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 6
    iget-object p1, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    iget-object p2, p0, Le/h/c/j/c/g;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/c/j/c/K;->a(I)V

    :cond_4
    :goto_0
    return v1
.end method
