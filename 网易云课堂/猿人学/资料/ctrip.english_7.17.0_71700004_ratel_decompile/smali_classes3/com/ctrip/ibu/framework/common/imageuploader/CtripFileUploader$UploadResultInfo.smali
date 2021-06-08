.class public Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;
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
    name = "UploadResultInfo"
.end annotation


# instance fields
.field public erroReason:Ljava/lang/String;

.field public localFilePath:Ljava/lang/String;

.field public remoteFileName:Ljava/lang/String;

.field public remoteFilePath:Ljava/lang/String;

.field public transient result:Lorg/json/JSONObject;

.field public uploadResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
