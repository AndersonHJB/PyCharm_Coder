.class public final Le/h/e/l/g/f/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:Le/h/e/l/g/f/d/a/f$b;

.field public d:Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;

.field public e:Le/h/e/l/g/f/d/b/h;


# direct methods
.method public constructor <init>(ILe/h/e/l/g/f/d/a/f$b;Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;Le/h/e/l/g/f/d/b/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/l/g/f/d/b/d;->b:I

    iput-object p2, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    iput-object p3, p0, Le/h/e/l/g/f/d/b/d;->d:Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;

    iput-object p4, p0, Le/h/e/l/g/f/d/b/d;->e:Le/h/e/l/g/f/d/b/h;

    const-string p1, "cdf7982e240bdce2d654408f3483a905"

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Le/h/e/l/g/f/d/b/c;

    invoke-direct {p1, p0}, Le/h/e/l/g/f/d/b/c;-><init>(Le/h/e/l/g/f/d/b/d;)V

    .line 4
    new-instance p3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    invoke-direct {p3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;-><init>()V

    .line 5
    iget-object p4, p0, Le/h/e/l/g/f/d/b/d;->d:Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;->getCoverUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    .line 6
    iget-object p4, p0, Le/h/e/l/g/f/d/b/d;->d:Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;->getVideoUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowWifiTipsEveryTime(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    const-string p4, "hotel"

    .line 8
    invoke-virtual {p3, p4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsMute(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsNotLooping(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setHideMuteBtnInEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    .line 12
    sget-object p4, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    invoke-virtual {p3, p4}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCacheType(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCtVideoPlayerEvent(Le/h/c/j/c/m;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsOffsetStatusBarInFullScreen(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FILL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setScalingModeInEmbedEnum(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;->ONLY_PROGRESS_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyleInEmbed(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object p1

    .line 17
    iget-object p2, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget p3, Le/h/e/l/v;->video_player:I

    invoke-virtual {p2, p3}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->build()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayer;->setPlayerParams(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;)V

    .line 18
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget p2, Le/h/e/l/v;->video_cover_container:I

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Leb;

    const/16 p3, 0x91

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "videoDataModel"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "viewholder"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "cdf7982e240bdce2d654408f3483a905"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 21
    :cond_0
    iget v0, p0, Le/h/e/l/g/f/d/b/d;->b:I

    return v0
.end method

.method public final a(Z)V
    .locals 14

    const-string v0, "cdf7982e240bdce2d654408f3483a905"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "alpha"

    const-string v4, "viewholder.video_cover"

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v5, Le/h/e/l/v;->video_cover:I

    invoke-virtual {v0, v5}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v5, Le/h/e/l/v;->video_cover:I

    invoke-virtual {v0, v5}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v5, Le/h/e/l/v;->video_play_icon:I

    invoke-virtual {v0, v5}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "viewholder.video_play_icon"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v5, Le/h/e/l/v;->video_cover:I

    invoke-virtual {v0, v5}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-object v5, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v6, Le/h/e/l/v;->video_play_icon:I

    invoke-virtual {v5, v6}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    .line 11
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v5, Le/h/e/l/v;->video_cover:I

    invoke-virtual {v0, v5}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v5, Le/h/e/l/v;->video_cover:I

    invoke-virtual {v0, v5}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    iget-object v5, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v6, Le/h/e/l/v;->video_play_icon:I

    invoke-virtual {v5, v6}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v5, 0x258

    .line 17
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance v5, Le/h/e/l/g/f/d/b/b;

    invoke-direct {v5, p0, v0, v1}, Le/h/e/l/g/f/d/b/b;-><init>(Le/h/e/l/g/f/d/b/d;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    if-eqz p1, :cond_6

    .line 20
    sget-object v6, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object p1, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    sget v0, Le/h/e/l/v;->video_cover:I

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/h/e/l/g/f/d/b/d;->d:Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {p1}, Le/h/e/l/b/e/a;->a()Le/h/e/l/b/e/h;

    move-result-object v9

    sget-object p1, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {p1, v3}, Le/h/e/l/b/e/a;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Le/h/e/l/g/f/d/b/h;
    .locals 3

    const-string v0, "cdf7982e240bdce2d654408f3483a905"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/d/b/h;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->e:Le/h/e/l/g/f/d/b/h;

    return-object v0
.end method

.method public final c()Le/h/e/l/g/f/d/a/f$b;
    .locals 3

    const-string v0, "cdf7982e240bdce2d654408f3483a905"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/d/a/f$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/b/d;->c:Le/h/e/l/g/f/d/a/f$b;

    return-object v0
.end method
