.class public Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;,
        Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;
    }
.end annotation


# static fields
.field public static final CORE_ID:Ljava/lang/String; = "core_id"

.field public static final DEFAULT_MAX_FILE_SIZE:I = 0x32000

.field public static final DEFAULT_SELECTED_COUNT:I = 0x9

.field public static final DEFAULT_SELECTED_VIDEO_COUNT:I = 0x1

.field public static final FLAG_FIRST_LOAD_PAGE:I = 0xde

.field public static final FLAG_LOAD_NEXT_PAGE:I = 0x0

.field public static final FLAG_RELOAD_PAGE:I = 0x6f

.field public static final FLAG_TAKE_PHOTO_RELOAD:I = 0x14d

.field public static albumTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

.field public static buChannel:Ljava/lang/String;

.field public static cameraMaskImageUrl:Ljava/lang/String;

.field public static checkedImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static checkedVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static fileProviderAuthority:Ljava/lang/String;

.field public static filterConfig:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

.field public static finishText:Ljava/lang/String;

.field public static imageTakePreConfig:Le/h/e/C/e/a/b/g;

.field public static isClickSelect:Z

.field public static isForceUpload:Z

.field public static isNeedMarkFirstPreview:Z

.field public static isNeedPicInfo:Z

.field public static isPublicNet:Z

.field public static isShowCameraIcon:Z

.field public static isShowWhite:Z

.field public static mMaxCount:I

.field public static mMaxVideoCount:I

.field public static mTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

.field public static mViewMode:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

.field public static maxImageFileSize:I

.field public static nextText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 3
    sput v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxCount:I

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxVideoCount:I

    const v1, 0x32000

    .line 5
    sput v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->maxImageFileSize:I

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowCameraIcon:Z

    .line 7
    sput-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowWhite:Z

    const/4 v2, 0x0

    .line 8
    sput-object v2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mViewMode:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    .line 9
    sput-object v2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->albumTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    .line 10
    sput-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isForceUpload:Z

    .line 11
    sput-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isPublicNet:Z

    .line 12
    sput-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedPicInfo:Z

    .line 13
    sput-boolean v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isClickSelect:Z

    const-string v1, ""

    .line 14
    sput-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->buChannel:Ljava/lang/String;

    .line 15
    sput-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    .line 16
    sput-object v2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    .line 17
    sput-object v2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->finishText:Ljava/lang/String;

    .line 18
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedMarkFirstPreview:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlbumTheme()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->albumTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;->BLUE:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->albumTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->albumTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    return-object v0
.end method

.method public static getBuChannel()Ljava/lang/String;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x8

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->buChannel:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->buChannel:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->buChannel:Ljava/lang/String;

    return-object v0
.end method

.method public static getCTMultipleImagesEditParams(ILcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;Ljava/util/List;)Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;)",
            "Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;"
        }
    .end annotation

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;

    return-object p0

    .line 1
    :cond_0
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;-><init>()V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;-><init>()V

    .line 4
    new-instance v1, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;-><init>()V

    .line 5
    new-instance v2, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;

    invoke-direct {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->setImageFilterConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->setImageTagConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->setConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;-><init>()V

    .line 12
    iget v3, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setPicId(I)V

    .line 13
    iget-object v3, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->clipPath:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->clipPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setImagePath(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setImagePath(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setFromCamera(Z)V

    .line 17
    iget-object v3, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setLatitude(Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setLongitude(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    sget-object p2, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    if-nez v1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance v2, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;-><init>()V

    .line 22
    iget v3, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setPicId(I)V

    .line 23
    iget-object v1, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setImagePath(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setFromCamera(Z)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->setImages(Ljava/util/ArrayList;)V

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->setRequestCode(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static getFilterConfig()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->filterConfig:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    return-object v0
.end method

.method public static getFinishText()Ljava/lang/String;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0xc

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->finishText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->finishText:Ljava/lang/String;

    return-object v0
.end method

.method public static getImageTakePreConfig()Le/h/e/C/e/a/b/g;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/e/a/b/g;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static getMaskImageUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getMaxCount()I
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0xd

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
    sget v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxCount:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x9

    return v0
.end method

.method public static getMaxImageFileSize()I
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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
    sget v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->maxImageFileSize:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const v0, 0x32000

    return v0
.end method

.method public static getMaxVideoCount()I
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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
    sget v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxVideoCount:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static getNextEllipText()Ljava/lang/String;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static getNextText()Ljava/lang/String;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0xa

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget v0, Le/h/e/C/h;->key_image_select_text_next:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    .line 3
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 4
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    .line 5
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    return-object v0
.end method

.method public static getSelectorNumber(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x25

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getViewMode()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mViewMode:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;->IMG:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mViewMode:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mViewMode:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    return-object v0
.end method

.method public static hasContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z
    .locals 5

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x26

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static hasData()Z
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x2c

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasVideoContains(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)Z
    .locals 5

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x27

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static isClickSelect()Z
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/4 v1, 0x4

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
    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getMaxCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    sget-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isClickSelect:Z

    return v0
.end method

.method public static isForceUpload()I
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/4 v1, 0x7

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
    sget-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isForceUpload:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static isNeedPicInfo()Z
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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
    sget-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedPicInfo:Z

    return v0
.end method

.method public static isPublic()Z
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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
    sget-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isPublicNet:Z

    return v0
.end method

.method public static isShowCameraIcon()Z
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/4 v1, 0x5

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
    sget-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowCameraIcon:Z

    return v0
.end method

.method public static isShowWhite()Z
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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
    sget-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowWhite:Z

    return v0
.end method

.method public static removeImage(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x28

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget v1, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removeVideo(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x29

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
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget v1, v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

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

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxCount:I

    const v0, 0x32000

    .line 2
    sput v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->maxImageFileSize:I

    .line 3
    sput-object v3, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->albumTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sput-boolean v4, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowCameraIcon:Z

    .line 7
    sput-boolean v4, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowWhite:Z

    .line 8
    sput-object v3, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mViewMode:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    .line 9
    sput-boolean v4, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isForceUpload:Z

    .line 10
    sput-boolean v4, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedPicInfo:Z

    .line 11
    sput-boolean v4, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isClickSelect:Z

    const-string v0, ""

    .line 12
    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->buChannel:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    .line 14
    sput-object v3, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->filterConfig:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    return-void
.end method

.method public static setMaxCountStatic(I)V
    .locals 5

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxCount:I

    return-void
.end method

.method public static setMaxVideoCount(I)V
    .locals 5

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxVideoCount:I

    return-void
.end method


# virtual methods
.method public canClickSelect()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 3

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isClickSelect:Z

    return-object p0
.end method

.method public forceUpload()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 3

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isForceUpload:Z

    return-object p0
.end method

.method public needPicInfo()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 3

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isNeedPicInfo:Z

    return-object p0
.end method

.method public setAlbumTheme(Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->albumTheme:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$AlbumTheme;

    return-object p0
.end method

.method public setBUChannel(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x14

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->buChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterConfig(Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x1e

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->filterConfig:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    return-object p0
.end method

.method public setFinishText(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->finishText:Ljava/lang/String;

    return-object p0
.end method

.method public setImageTakePreConfig(Le/h/e/C/e/a/b/g;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x1f

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public setMaskImageUrl(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->cameraMaskImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxCount(I)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 5

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x22

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mMaxCount:I

    return-object p0
.end method

.method public setNextText(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->nextText:Ljava/lang/String;

    return-object p0
.end method

.method public setPublicNet()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 3

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isPublicNet:Z

    return-object p0
.end method

.method public showCameraIcon()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 3

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowCameraIcon:Z

    return-object p0
.end method

.method public showViewMode(Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x20

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object p1

    .line 1
    :cond_0
    sput-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->mViewMode:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig$ViewMode;

    return-object p0
.end method

.method public showWhite()Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;
    .locals 3

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->isShowWhite:Z

    return-object p0
.end method

.method public transCheckedImageInfo(Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 4

    const-string v0, "2cf1f623c87da6256efef0c13ceeccc1"

    const/16 v1, 0x2a

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

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->editPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->editPath:Ljava/lang/String;

    :cond_1
    return-void
.end method
