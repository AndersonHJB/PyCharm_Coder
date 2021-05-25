.class public Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;,
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;,
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;,
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;,
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;,
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;,
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;,
        Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;
    }
.end annotation


# instance fields
.field public mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;Le/h/c/j/c/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    return-void
.end method


# virtual methods
.method public getAutoHiddenTimeInterval()Ljava/lang/Double;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mAutoHiddenTimeInterval:Ljava/lang/Double;

    return-object v0
.end method

.method public getBiztype()Ljava/lang/String;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mBiztype:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheTypeEnum()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCacheType:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    return-object v0
.end method

.method public getCoverImageMode()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->coverImageMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    return-object v0
.end method

.method public getCoverImageUr()Ljava/lang/String;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCoverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCtVideoPlayerEvent()Le/h/c/j/c/m;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/c/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mCtVideoPlayerEvent:Le/h/c/j/c/m;

    return-object v0
.end method

.method public getDescribeText()Ljava/lang/String;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mDescribeText:Ljava/lang/String;

    return-object v0
.end method

.method public getEntrySchemaUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mEntrySchemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFuncEntryStyleEnum()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mFuncEntryStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    return-object v0
.end method

.method public getFunctionEntryText()Ljava/lang/String;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mFunctionEntryText:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerControlStyle()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

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

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyle:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    return-object v0
.end method

.method public getPlayerControlStyleInEmbed()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mPlayerControlStyleInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    return-object v0
.end method

.method public getScalingModeInEmbed()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->scalingModeInEmbed:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    return-object v0
.end method

.method public getSeekTime()J
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-wide v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mSeekTime:J

    return-wide v0
.end method

.method public getTopOffsetY()I
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mTopOffsetY:I

    return v0
.end method

.method public getVideoLengthUBTExtra()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->videoLengthUBTExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoPlayerCustomView()Le/h/c/j/c/l;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/c/l;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mVideoPlayerCustomView:Le/h/c/j/c/l;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowChangeMode()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

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

    check-cast v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-object v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mWindowChangeMode:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    return-object v0
.end method

.method public isFullScreenEmbed()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsFullScreenEmbed:Z

    return v0
.end method

.method public isHideMuteBtnInEmbed()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsHideMuteBtnInEmbed:Z

    return v0
.end method

.method public isMute()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->isMute:Z

    return v0
.end method

.method public isNoUnifiedMute()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mNoUnifiedMute:Z

    return v0
.end method

.method public isNotLooping()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsNotLooping:Z

    return v0
.end method

.method public isOffsetStatusBarInFullScreen()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->isOffsetStatusBarInFullScreen:Z

    return v0
.end method

.method public isShowOperationMenuFirstIn()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsShowOperationMenuFirstIn:Z

    return v0
.end method

.method public isShowWifiTipsEveryTime()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsShowWifiTipsEveryTime:Z

    return v0
.end method

.method public isSupportRotateFullScreenEmbed()Z
    .locals 3

    const-string v0, "118307097c55374b26eeed965983e2ca"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;->mBuilder:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    .line 2
    iget-boolean v0, v0, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->mIsSupportRotateFullScreenEmbed:Z

    return v0
.end method
