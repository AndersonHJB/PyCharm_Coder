.class public Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHANGE_MUTE:I = 0x5

.field public static final ENTER_FULL_SCREEN:I = 0xa

.field public static final HIDE_LOCK_MENU_IN_EMBED:I = 0x7

.field public static final ON_BACK_PRESSD:I = 0x6

.field public static final PAUSE:I = 0x3

.field public static final PLAY:I = 0x1

.field public static final REACT_CLASS:Ljava/lang/String; = "CRNVideoPlayerView"

.field public static final RELEASE:I = 0x4

.field public static final REPLAY:I = 0x2

.field public static final SHOW_PROGRESS_IN_EMBED:I = 0xb

.field public static final SWITCH_TO_BACKGROUND_PAUSE:I = 0x8

.field public static final SWITCH_TO_FOREGROUND_PLAY:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;->createViewInstance(Le/j/s/m/C;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;
    .locals 4

    const-string v0, "c960fd256aeb2e8b6203c8db61584484"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "c960fd256aeb2e8b6203c8db61584484"

    const/4 v8, 0x5

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string v3, "play"

    const/4 v4, 0x2

    const-string v5, "replay"

    const/4 v6, 0x3

    const-string v7, "pause"

    const-string v9, "changeMute"

    move-object v2, v0

    .line 2
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v3, "release"

    const/4 v4, 0x6

    const-string v5, "onBackPressed"

    const/4 v6, 0x7

    const-string v7, "hideLockMenuInEmbed"

    const/16 v8, 0x8

    const-string v9, "switchToBackgroundPause"

    .line 3
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "switchToForegroundPlay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enterFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "showProgressInEmbed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 10

    const-string v0, "c960fd256aeb2e8b6203c8db61584484"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "registrationName"

    const-string v1, "onFuncButtonClickCallback"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onWindowModeChangedEvent"

    .line 2
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onVideoPlayerStateChangedEvent"

    .line 3
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onMuteButtonClickCallback"

    .line 4
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "onFuncButtonClickCallback"

    const-string v4, "onWindowModeChangedEvent"

    const-string v6, "onVideoPlayerStateChangedEvent"

    const-string v8, "onMuteButtonClickCallback"

    .line 5
    invoke-static/range {v2 .. v9}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "c960fd256aeb2e8b6203c8db61584484"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CRNVideoPlayerView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;->onDropViewInstance(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V
    .locals 4

    const-string v0, "c960fd256aeb2e8b6203c8db61584484"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;->receiveCommand(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const-string v0, "c960fd256aeb2e8b6203c8db61584484"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p3, :cond_3

    .line 2
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 3
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "show"

    .line 4
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->f(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a()V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 10
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "hide"

    .line 11
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Z)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->B()Z

    goto :goto_0

    :pswitch_6
    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 15
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "mute"

    .line 16
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setVolumeMute(Z)V

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->E()V

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->K()V

    goto :goto_0

    :pswitch_a
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 22
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "ignoreTips"

    .line 23
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->e()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCrnParamData(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "crnParamData"
    .end annotation

    const-string v0, "c960fd256aeb2e8b6203c8db61584484"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_data"

    if-nez p2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_platform_video_crn_param"

    .line 3
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    const-class v0, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;

    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;-><init>()V

    .line 6
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 7
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 8
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->describeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setDescribeText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 9
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->functionEntryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFunctionEntryText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 10
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 11
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->isShowWifiTipsEveryTime:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowWifiTipsEveryTime(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 13
    :cond_4
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->controlStyle:Ljava/lang/String;

    const-string v2, "1"

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NO_VIDEO_TIEM_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NOMAL_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 15
    :cond_6
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->controlStyleInEmbed:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;->ONLY_PROGRESS_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyleInEmbed(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 17
    :cond_8
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->isNotLooping:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsNotLooping(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 19
    :cond_9
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->isFullScreenEmbed:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsFullScreenEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 21
    :cond_a
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->isShowOperationMenuFirstIn:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowOperationMenuFirstIn(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 23
    :cond_b
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->topOffsetY:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setTopOffsetY(I)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 25
    :cond_c
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->isOffsetStatusBarInFullScreenAndroid:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsOffsetStatusBarInFullScreen(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 27
    :cond_d
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->cacheType:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_NO_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCacheType(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 29
    :cond_f
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->isHideMuteBtnInEmbed:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setHideMuteBtnInEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 31
    :cond_10
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->funcEntryStyle:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->LEFT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    goto :goto_4

    :cond_11
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->CENTER:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFuncEntryStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 33
    :cond_12
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->scalingModeInEmbed:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FILL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    goto :goto_5

    :cond_13
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FIT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setScalingModeInEmbedEnum(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 35
    :cond_14
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->isMute:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsMute(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 37
    :cond_15
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->videoLengthUBTExtra:Ljava/util/Map;

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoLengthUBTExtra(Ljava/util/Map;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 39
    :cond_16
    iget-object v1, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->coverImageMode:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v4, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;->SHOW_WHEN_COMPLETED_EMED_ONLY:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    :cond_17
    invoke-virtual {v0, v4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 41
    :cond_18
    iget-object p2, p2, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerModel;->autoHiddenTimeInterval:Ljava/lang/Double;

    if-eqz p2, :cond_19

    .line 42
    invoke-virtual {v0, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setAutoHiddenTimeInterval(Ljava/lang/Double;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 43
    :cond_19
    new-instance p2, Le/h/c/a/a/a;

    invoke-direct {p2, p0, p1}, Le/h/c/a/a/a;-><init>(Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    invoke-virtual {v0, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCtVideoPlayerEvent(Le/h/c/j/c/m;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 44
    new-instance p2, Le/h/c/a/a/b;

    invoke-direct {p2, p0, p1}, Le/h/c/a/a/b;-><init>(Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setCTVideoPlayerMuteClickEvent(Le/h/c/j/c/p;)V

    .line 45
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->build()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(ZLcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    return-void
.end method
