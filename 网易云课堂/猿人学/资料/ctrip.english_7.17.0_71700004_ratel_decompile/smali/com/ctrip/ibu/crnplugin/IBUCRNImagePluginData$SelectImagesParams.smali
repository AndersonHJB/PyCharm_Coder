.class public Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$SelectImagesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectImagesParams"
.end annotation


# instance fields
.field public maxPhotoCount:I

.field public meta:Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$SelectImagesMeta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$SelectImagesParams;->maxPhotoCount:I

    return-void
.end method
