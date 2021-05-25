.class public Lcom/ctrip/basecomponents/pic/support/AlbumInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public displayName:Ljava/lang/String;

.field public id:I

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mBucketId:Ljava/lang/String;

.field public mBucketName:Ljava/lang/String;

.field public mCount:J

.field public path:Ljava/lang/String;

.field public selectNumber:I

.field public uri:Ljava/lang/String;

.field public videos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->selectNumber:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mCount:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public static createDefaultAlbum()Lcom/ctrip/basecomponents/pic/support/AlbumInfo;
    .locals 4

    const-string v0, "7477639fbbc27c4057736a18d8f50239"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mBucketId:Ljava/lang/String;

    .line 3
    iput v3, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->id:I

    .line 4
    sget v1, Le/h/c/m;->key_image_select_text_all_images:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method
