.class public Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public coverImageMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

.field public isMute:Z

.field public isOffsetStatusBarInFullScreen:Z

.field public mAutoHiddenTimeInterval:Ljava/lang/Double;

.field public mBiztype:Ljava/lang/String;

.field public mCacheType:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

.field public mCoverImageUrl:Ljava/lang/String;

.field public mCtVideoPlayerEvent:Le/h/c/j/c/m;

.field public mDescribeText:Ljava/lang/String;

.field public mEntrySchemaUrl:Ljava/lang/String;

.field public mFuncEntryStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

.field public mFunctionEntryText:Ljava/lang/String;

.field public mIsFullScreenEmbed:Z

.field public mIsHideMuteBtnInEmbed:Z

.field public mIsNotLooping:Z

.field public mIsShowOperationMenuFirstIn:Z

.field public mIsShowWifiTipsEveryTime:Z

.field public mIsSupportRotateFullScreenEmbed:Z

.field public mNoUnifiedMute:Z

.field public mPlayerControlStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

.field public mPlayerControlStyleInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

.field public mSeekTime:J

.field public mTopOffsetY:I

.field public transient mVideoPlayerCustomView:Le/h/c/j/c/l;

.field public mVideoUrl:Ljava/lang/String;

.field public mWindowChangeMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

.field public scalingModeInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

.field public videoLengthUBTExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_IMMERSION_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mWindowChangeMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    .line 3
    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NOMAL_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyleInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    .line 5
    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_NO_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCacheType:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    .line 6
    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->CENTER:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mFuncEntryStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    .line 7
    sget-object v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FIT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->scalingModeInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCoverImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsHideMuteBtnInEmbed:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mFuncEntryStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mBiztype:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mDescribeText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mFunctionEntryText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Le/h/c/j/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCtVideoPlayerEvent:Le/h/c/j/c/m;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mTopOffsetY:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->isOffsetStatusBarInFullScreen:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mEntrySchemaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Le/h/c/j/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mVideoPlayerCustomView:Le/h/c/j/c/l;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsShowWifiTipsEveryTime:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->isMute:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->videoLengthUBTExtra:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->scalingModeInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->coverImageMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mAutoHiddenTimeInterval:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsSupportRotateFullScreenEmbed:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mSeekTime:J

    return-wide v0
.end method

.method public static synthetic access$2700(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mNoUnifiedMute:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyleInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsNotLooping:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCacheType:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsShowOperationMenuFirstIn:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mWindowChangeMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsFullScreenEmbed:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;
    .locals 3

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;-><init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;Le/h/c/j/c/o;)V

    return-object v0
.end method

.method public setAutoHiddenTimeInterval(Ljava/lang/Double;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x18

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mAutoHiddenTimeInterval:Ljava/lang/Double;

    return-object p0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x10

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mBiztype:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheType(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x8

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCacheType:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    return-object p0
.end method

.method public setCoverImageMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x17

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->coverImageMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    return-object p0
.end method

.method public setCoverImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCoverImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCtVideoPlayerEvent(Le/h/c/j/c/m;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0xf

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCtVideoPlayerEvent:Le/h/c/j/c/m;

    return-object p0
.end method

.method public setDescribeText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0xb

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mDescribeText:Ljava/lang/String;

    return-object p0
.end method

.method public setFuncEntryStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x13

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mFuncEntryStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    return-object p0
.end method

.method public setFunctionEntryText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0xc

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mFunctionEntryText:Ljava/lang/String;

    return-object p0
.end method

.method public setHideMuteBtnInEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsHideMuteBtnInEmbed:Z

    return-object p0
.end method

.method public setIsFullScreenEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsFullScreenEmbed:Z

    return-object p0
.end method

.method public setIsMute(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->isMute:Z

    return-object p0
.end method

.method public setIsNotLooping(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsNotLooping:Z

    return-object p0
.end method

.method public setIsOffsetStatusBarInFullScreen(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->isOffsetStatusBarInFullScreen:Z

    return-object p0
.end method

.method public setIsShowOperationMenuFirstIn(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsShowOperationMenuFirstIn:Z

    return-object p0
.end method

.method public setIsShowWifiTipsEveryTime(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsShowWifiTipsEveryTime:Z

    return-object p0
.end method

.method public setIsSupportRotateFullScreenEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsSupportRotateFullScreenEmbed:Z

    return-object p0
.end method

.method public setNoUnifiedMute(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mNoUnifiedMute:Z

    return-object p0
.end method

.method public setPlayerControlStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    return-object p0
.end method

.method public setPlayerControlStyleInEmbed(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyleInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    return-object p0
.end method

.method public setScalingModeInEmbedEnum(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x15

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->scalingModeInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    return-object p0
.end method

.method public setSeekTime(J)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mSeekTime:J

    return-object p0
.end method

.method public setTopOffsetY(I)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 5

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mTopOffsetY:I

    return-object p0
.end method

.method public setVideoLengthUBTExtra(Ljava/util/Map;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;"
        }
    .end annotation

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x16

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->videoLengthUBTExtra:Ljava/util/Map;

    return-object p0
.end method

.method public setVideoPlayerCustomView(Le/h/c/j/c/l;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0x11

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mVideoPlayerCustomView:Le/h/c/j/c/l;

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setWindowChangeMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;
    .locals 4

    const-string v0, "0d38f96383909ea1ce64b0429a2db67e"

    const/16 v1, 0xa

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

    check-cast p1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mWindowChangeMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    return-object p0
.end method
