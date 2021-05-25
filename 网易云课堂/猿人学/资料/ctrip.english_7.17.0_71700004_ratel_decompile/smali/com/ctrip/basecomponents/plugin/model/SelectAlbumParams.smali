.class public Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;,
        Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumImageTakePreParams;,
        Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;,
        Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;
    }
.end annotation


# instance fields
.field public buChanel:Ljava/lang/String;

.field public cameraMaskImageUrl:Ljava/lang/String;

.field public finishText:Ljava/lang/String;

.field public imageCutConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;

.field public imageEditMultiConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;

.field public imageFilterConfig:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;

.field public imagePreViewModel:I

.field public imageTakePreConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumImageTakePreParams;

.field public isCanEditImage:Z

.field public isForceUpload:I

.field public maxImageFileSize:I

.field public maxSelectableCount:I

.field public needBase64:Z

.field public nextText:Ljava/lang/String;

.field public themeColorType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imagePreViewModel:I

    .line 3
    iput v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->themeColorType:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->buChanel:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->cameraMaskImageUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->nextText:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->finishText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->needBase64:Z

    return-void
.end method
