.class public Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;
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
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mBucketId:Ljava/lang/String;

.field public mBucketName:Ljava/lang/String;

.field public mCount:Ljava/lang/Long;

.field public path:Ljava/lang/String;

.field public selectNumber:I

.field public uri:Ljava/lang/String;

.field public videos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGVideoInfo;",
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
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->selectNumber:I

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mCount:Ljava/lang/Long;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public static createDefaultAlbum()Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;
    .locals 4

    const-string v0, "be084033ddac746ea144dd8722d6a81f"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mBucketId:Ljava/lang/String;

    .line 3
    iput v3, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->id:I

    return-object v0
.end method

.method public static createVideoAlbum()Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;
    .locals 4

    const-string v0, "be084033ddac746ea144dd8722d6a81f"

    const/4 v1, 0x2

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mBucketId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->id:I

    .line 4
    sget v1, Le/h/e/C/h;->key_tg_photovideo_video:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/C/g/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method
