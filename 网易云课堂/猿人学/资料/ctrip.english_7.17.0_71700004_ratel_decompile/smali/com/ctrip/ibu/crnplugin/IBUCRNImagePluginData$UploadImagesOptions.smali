.class public Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadImagesOptions"
.end annotation


# instance fields
.field public isConcurrent:Z

.field public stopAfterSingleFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesOptions;->isConcurrent:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesOptions;->stopAfterSingleFailed:Z

    return-void
.end method
