.class public Le/h/c/j/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const-string v0, "b9b9ba50b8647c49fb9b30b63ef7dc0d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo   wha = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, v3, :cond_1

    .line 2
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onInfo \u2014\u2014> MEDIA_INFO_VIDEO_RENDERING_START\uff1aSTATE_PLAYING"

    invoke-static {p2, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 4
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p2

    iget-object v0, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result v0

    invoke-virtual {p2, v0}, Le/h/c/j/c/K;->a(I)V

    .line 5
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 7
    :try_start_0
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 9
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/c/j/c/K;->a(I)V

    goto/16 :goto_3

    :cond_1
    const/16 p3, 0x2bd

    const/4 v0, 0x5

    const/4 v2, 0x6

    const/4 v4, -0x1

    if-ne p2, p3, :cond_5

    .line 10
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    if-ne p2, v4, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 13
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PLAYING"

    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1, v2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 15
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PAUSED"

    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/c/j/c/K;->a(I)V

    goto/16 :goto_3

    :cond_5
    const/16 p3, 0x2be

    if-ne p2, p3, :cond_a

    .line 17
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    if-ne p2, v4, :cond_6

    return v1

    .line 18
    :cond_6
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    :try_start_1
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    goto :goto_2

    .line 21
    :cond_7
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    if-ne p2, v0, :cond_8

    .line 22
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 23
    :cond_8
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    if-ne p2, v2, :cond_9

    .line 24
    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 25
    :cond_9
    :goto_2
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/c/j/c/K;->a(I)V

    .line 26
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PLAYING"

    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 p1, 0x321

    if-ne p2, p1, :cond_b

    .line 27
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u6b64\u89c6\u9891\u4e0d\u80fdseekTo"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_b
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->m(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInfo \u2014\u2014> what\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bf

    if-ne p2, p1, :cond_c

    .line 29
    invoke-static {}, Le/h/c/j/c/r;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->d(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;I)I

    .line 31
    :try_start_2
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :catch_2
    iget-object p1, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)Le/h/c/j/c/K;

    move-result-object p1

    iget-object p2, p0, Le/h/c/j/c/h;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-static {p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->l(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/c/j/c/K;->a(I)V

    :cond_c
    :goto_3
    return v1
.end method
