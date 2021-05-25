.class public Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadImagesParams"
.end annotation


# instance fields
.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$ImageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public options:Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
