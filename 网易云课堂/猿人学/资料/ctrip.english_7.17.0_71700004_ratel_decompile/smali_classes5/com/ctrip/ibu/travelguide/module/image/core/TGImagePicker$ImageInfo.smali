.class public Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x125ce6a875c08941L


# instance fields
.field public beforeEditImageCompressedPath:Ljava/lang/String;

.field public beforeEditImagePath:Ljava/lang/String;

.field public filterCategory:Ljava/lang/String;

.field public filterModelName:Ljava/lang/String;

.field public filterName:Ljava/lang/String;

.field public filterStrength:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public isFromCamera:Z

.field public nativePath:Ljava/lang/String;

.field public originImagePath:Ljava/lang/String;

.field public servicePath:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;

.field public uploadedFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->beforeEditImageCompressedPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->beforeEditImagePath:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->nativePath:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->servicePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->isFromCamera:Z

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->uploadedFileName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->filterName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->filterStrength:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->filterCategory:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/core/TGImagePicker$ImageInfo;->filterModelName:Ljava/lang/String;

    return-void
.end method
