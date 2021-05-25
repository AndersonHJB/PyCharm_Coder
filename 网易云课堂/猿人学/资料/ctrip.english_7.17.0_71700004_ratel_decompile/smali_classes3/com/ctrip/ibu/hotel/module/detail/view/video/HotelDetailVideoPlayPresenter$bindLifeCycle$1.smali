.class public final Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelDetailVideoPlayPresenter$bindLifeCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/b/d;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelDetailVideoPlayPresenter$bindLifeCycle$1;->a:Le/h/e/l/g/f/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "d44b91a3385972695c20143e5982eb6e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    sget-object p1, Le/h/e/l/g/f/d/b/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "video"

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelDetailVideoPlayPresenter$bindLifeCycle$1;->a:Le/h/e/l/g/f/d/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/b/d;->c()Le/h/e/l/g/f/d/a/f$b;

    move-result-object p1

    sget v1, Le/h/e/l/v;->video_player:I

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Ljava/util/Map;)V

    const-string p1, "video player switchToBackgroundPause"

    .line 3
    invoke-static {p2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelDetailVideoPlayPresenter$bindLifeCycle$1;->a:Le/h/e/l/g/f/d/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/b/d;->c()Le/h/e/l/g/f/d/a/f$b;

    move-result-object p1

    sget v1, Le/h/e/l/v;->video_player:I

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Ljava/util/Map;)V

    const-string p1, "video player switchToForeground"

    .line 5
    invoke-static {p2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelDetailVideoPlayPresenter$bindLifeCycle$1;->a:Le/h/e/l/g/f/d/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/b/d;->c()Le/h/e/l/g/f/d/a/f$b;

    move-result-object p1

    sget v0, Le/h/e/l/v;->video_player:I

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    const-string p1, "video player release"

    .line 7
    invoke-static {p2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ibu.hotel.video.lifecycle.error"

    .line 8
    invoke-static {p1, p2}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "event"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "source"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
