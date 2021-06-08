.class public Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "82609b7e4036989e4282d8da93517dfb"

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
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lf/a/c/k/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->b:Z

    .line 5
    :cond_1
    iput-boolean v3, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->isSlideSwitch:Z

    .line 6
    sget p1, Le/h/c/l;->bc_video_player_activity:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "params"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return-void

    .line 9
    :cond_2
    sget v2, Le/h/c/k;->commmo_video_player:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    iput-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    .line 10
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    goto/16 :goto_3

    .line 12
    :cond_3
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getDescribeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setDescribeText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getFunctionEntryText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFunctionEntryText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 18
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsFullScreenEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 19
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsSupportRotateFullScreenEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 20
    iget-boolean v1, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsOffsetStatusBarInFullScreen(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getShowWifiTipsEveryTime()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getShowWifiTipsEveryTime()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowWifiTipsEveryTime(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getControlStyle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getControlStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NO_VIDEO_TIEM_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NOMAL_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getNotLooping()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getNotLooping()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsNotLooping(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getShowOperationMenuFirstIn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getShowOperationMenuFirstIn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowOperationMenuFirstIn(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getCacheType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getCacheType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_NO_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCacheType(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getFuncEntryStyle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getFuncEntryStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->LEFT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->CENTER:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFuncEntryStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 33
    :cond_c
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getMute()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getMute()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsMute(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 35
    :cond_d
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getVideoLengthUBTExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getVideoLengthUBTExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoLengthUBTExtra(Ljava/util/Map;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 37
    :cond_e
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getAutoHiddenTimeInterval()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/plugin/model/CTVideoPlayerPagerParams;->getAutoHiddenTimeInterval()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setAutoHiddenTimeInterval(Ljava/lang/Double;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 39
    :cond_f
    new-instance p1, Le/h/c/j/b/a;

    invoke-direct {p1, p0}, Le/h/c/j/b/a;-><init>(Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCtVideoPlayerEvent(Le/h/c/j/c/m;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 40
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->build()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object p1

    .line 41
    :goto_3
    invoke-virtual {v2, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setPlayerParams(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->F()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "82609b7e4036989e4282d8da93517dfb"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->J()V

    .line 2
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "82609b7e4036989e4282d8da93517dfb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "82609b7e4036989e4282d8da93517dfb"

    const/4 v1, 0x3

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->b(Ljava/util/Map;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "82609b7e4036989e4282d8da93517dfb"

    const/4 v1, 0x2

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/page/CTVideoPlayerActivity;->a:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->a(Ljava/util/Map;)V

    return-void
.end method
