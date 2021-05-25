.class public Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalUploadOption"
.end annotation


# instance fields
.field public actualSize:D

.field public channel:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

.field public isPublic:Z

.field public maxSize:I

.field public mediaType:Lokhttp3/MediaType;

.field public needExif:Z

.field public startTime:J

.field public tokenRetryTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->maxSize:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->tokenRetryTimes:I

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/j/d/n/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;-><init>()V

    return-void
.end method
