.class public Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;,
        Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;
    }
.end annotation


# static fields
.field public static final CORE_ID:Ljava/lang/String; = "core_id"

.field public static final DEFAULT_MAX_FILE_SIZE:I = 0x32000

.field public static final DEFAULT_SELECTED_COUNT:I = 0x9

.field public static albumTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

.field public static buChannel:Ljava/lang/String;

.field public static cameraMaskImageUrl:Ljava/lang/String;

.field public static canEditImage:Z

.field public static checkedImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static cutConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

.field public static fileProviderAuthority:Ljava/lang/String;

.field public static filterConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

.field public static finishText:Ljava/lang/String;

.field public static imageTakePreConfig:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

.field public static isClickSelect:Z

.field public static isForceUpload:Z

.field public static isNeedPicInfo:Z

.field public static isPublicNet:Z

.field public static isShowCameraIcon:Z

.field public static isShowWhite:Z

.field public static mMaxCount:I

.field public static mTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

.field public static mViewMode:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

.field public static maxImageFileSize:I

.field public static multipleImagesEditConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

.field public static nextText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 2
    sput v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mMaxCount:I

    const v0, 0x32000

    .line 3
    sput v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->maxImageFileSize:I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canEditImage:Z

    .line 5
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowCameraIcon:Z

    .line 6
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowWhite:Z

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mViewMode:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    .line 8
    sput-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->albumTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    .line 9
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload:Z

    .line 10
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isPublicNet:Z

    .line 11
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isNeedPicInfo:Z

    .line 12
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isClickSelect:Z

    const-string v0, ""

    .line 13
    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->buChannel:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    .line 15
    sput-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    .line 16
    sput-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->finishText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlbumTheme()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->albumTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->BLUE:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->albumTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->albumTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-object v0
.end method

.method public static getBuChannel()Ljava/lang/String;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->buChannel:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->buChannel:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->buChannel:Ljava/lang/String;

    return-object v0
.end method

.method public static getCutConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cutConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    return-object v0
.end method

.method public static getFilterConfig()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->filterConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    return-object v0
.end method

.method public static getFinishText()Ljava/lang/String;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->finishText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget v0, Le/h/c/m;->key_image_select_text_done:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->finishText:Ljava/lang/String;

    .line 3
    :cond_2
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->finishText:Ljava/lang/String;

    return-object v0
.end method

.method public static getImageTakePreConfig()Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->imageTakePreConfig:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    return-object v0
.end method

.method public static getMaskImageUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getMaxCount()I
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mMaxCount:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x9

    return v0
.end method

.method public static getMaxImageFileSize()I
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->maxImageFileSize:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const v0, 0x32000

    return v0
.end method

.method public static getMaxTip()Ljava/lang/String;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/c/m;->key_image_select_toast_max_num:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMultipleImagesEditConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->multipleImagesEditConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    return-object v0
.end method

.method public static getNextEllipText()Ljava/lang/String;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget v0, Le/h/c/m;->key_image_select_text_next:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    .line 3
    :cond_2
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Le/h/c/m;->key_image_select_text_next:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getNextText()Ljava/lang/String;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget v0, Le/h/c/m;->key_image_select_text_next:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    .line 3
    :cond_2
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    return-object v0
.end method

.method public static getSelectorNumber(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getViewMode()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mViewMode:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mViewMode:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mViewMode:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    return-object v0
.end method

.method public static hasContains(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)Z
    .locals 5

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static isCanEditImage()Z
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canEditImage:Z

    return v0
.end method

.method public static isClickSelect()Z
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getMaxCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    sget-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isClickSelect:Z

    return v0
.end method

.method public static isForceUpload()I
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static isNeedPicInfo()Z
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isNeedPicInfo:Z

    return v0
.end method

.method public static isPublic()Z
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isPublicNet:Z

    return v0
.end method

.method public static isShowCameraIcon()Z
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowCameraIcon:Z

    return v0
.end method

.method public static isShowWhite()Z
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowWhite:Z

    return v0
.end method

.method public static removeImage(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iget v1, v1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reset()V
    .locals 5

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 1
    sput v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mMaxCount:I

    const v0, 0x32000

    .line 2
    sput v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->maxImageFileSize:I

    .line 3
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->albumTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    .line 4
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sput-boolean v3, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowCameraIcon:Z

    .line 6
    sput-boolean v3, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowWhite:Z

    .line 7
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mViewMode:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    .line 8
    sput-boolean v3, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload:Z

    .line 9
    sput-boolean v3, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isNeedPicInfo:Z

    .line 10
    sput-boolean v3, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isClickSelect:Z

    const-string v0, ""

    .line 11
    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->buChannel:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    .line 13
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->filterConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 14
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cutConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    .line 15
    sput-boolean v3, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canEditImage:Z

    .line 16
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->imageTakePreConfig:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    .line 17
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->multipleImagesEditConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    .line 18
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    .line 19
    sput-object v4, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->finishText:Ljava/lang/String;

    return-void
.end method

.method public static transCheckedImageInfo(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    .line 3
    iget-object v0, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->editPath:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public canClickSelect()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 3

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isClickSelect:Z

    return-object p0
.end method

.method public canEditImage()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 3

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canEditImage:Z

    return-object p0
.end method

.method public forceUpload()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 3

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isForceUpload:Z

    return-object p0
.end method

.method public needPicInfo()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 3

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isNeedPicInfo:Z

    return-object p0
.end method

.method public setAlbumTheme(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x25

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->albumTheme:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-object p0
.end method

.method public setBUChannel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->buChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setCutConfig(Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x22

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cutConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    return-object p0
.end method

.method public setFilterConfig(Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x21

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setImageTakePreConfig(Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;)V

    .line 2
    :cond_1
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->filterConfig:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    return-object p0
.end method

.method public setFinishText(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x19

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->finishText:Ljava/lang/String;

    return-object p0
.end method

.method public setImageTakePreConfig(Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x23

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->imageTakePreConfig:Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    return-object p0
.end method

.method public setMaskImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxCount(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 5

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    :cond_0
    if-ge p1, v3, :cond_1

    return-object p0

    .line 1
    :cond_1
    sput p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mMaxCount:I

    return-object p0
.end method

.method public setMaxImageFileSize(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 5

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    :cond_0
    if-ge p1, v3, :cond_1

    return-object p0

    .line 1
    :cond_1
    sput p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->maxImageFileSize:I

    return-object p0
.end method

.method public setMultipleImagesEditConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x28

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->multipleImagesEditConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    return-object p0
.end method

.method public setNextText(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->nextText:Ljava/lang/String;

    return-object p0
.end method

.method public setPublicNet()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 3

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isPublicNet:Z

    return-object p0
.end method

.method public showCameraIcon()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 3

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowCameraIcon:Z

    return-object p0
.end method

.method public showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 4

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x24

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

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->mViewMode:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    return-object p0
.end method

.method public showWhite()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 3

    const-string v0, "2684e99042dd8841cb20f793bdc30506"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isShowWhite:Z

    return-object p0
.end method
