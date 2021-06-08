.class public Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageUploadOption"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public isPublic:Z

.field public maxSize:I

.field public needExif:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->maxSize:I

    .line 3
    invoke-static {}, Le/h/e/j/d/n/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0xaf000

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->maxSize:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->maxSize:I

    :goto_0
    return-void
.end method
