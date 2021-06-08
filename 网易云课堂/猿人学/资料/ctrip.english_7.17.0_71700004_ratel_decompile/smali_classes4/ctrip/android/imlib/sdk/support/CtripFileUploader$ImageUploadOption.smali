.class public Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/support/CtripFileUploader;
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

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->maxSize:I

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->getNetworkClassByType(Landroid/content/Context;)I

    move-result v1

    const/16 v2, -0x65

    if-ne v1, v2, :cond_0

    .line 4
    iput v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->maxSize:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->maxSize:I

    :goto_0
    return-void
.end method
