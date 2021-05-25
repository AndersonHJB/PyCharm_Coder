.class public Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/dependent/ChatImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatImageInfo"
.end annotation


# instance fields
.field public imagePath:Ljava/lang/String;

.field public isFromCamera:Z

.field public nativePath:Ljava/lang/String;

.field public originImagePath:Ljava/lang/String;

.field public servicePath:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->imagePath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->originImagePath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->nativePath:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->servicePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->isFromCamera:Z

    return-void
.end method
