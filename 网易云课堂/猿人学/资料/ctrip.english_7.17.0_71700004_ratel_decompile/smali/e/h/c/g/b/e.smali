.class public Le/h/c/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;->selectAlbum(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;ILctrip/android/view/h5/plugin/H5URLCommand;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/g/b/e;->e:Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;

    iput p2, p0, Le/h/c/g/b/e;->a:I

    iput-object p3, p0, Le/h/c/g/b/e;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    iput-boolean p4, p0, Le/h/c/g/b/e;->c:Z

    iput-boolean p5, p0, Le/h/c/g/b/e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "86bb79ec8c41157ac4a135a077127e1b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;)V
    .locals 4

    const-string v0, "86bb79ec8c41157ac4a135a077127e1b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/support/VideoInfo;)V
    .locals 4

    const-string v0, "86bb79ec8c41157ac4a135a077127e1b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "video"

    .line 20
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p1}, Lctrip/foundation/util/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p1, p0, Le/h/c/g/b/e;->e:Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;

    invoke-static {p1}, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;->access$100(Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Le/h/c/g/b/d;

    invoke-direct {v1, p0, v0}, Le/h/c/g/b/d;-><init>(Le/h/c/g/b/e;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "86bb79ec8c41157ac4a135a077127e1b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Le/h/c/g/b/e;->a:I

    if-ne v1, v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    .line 4
    new-instance v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;-><init>()V

    .line 5
    iput-boolean v1, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->success:Z

    .line 6
    iget-object v5, v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->servicePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->remoteUrl:Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->nativePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->localPath:Ljava/lang/String;

    .line 8
    iget-object v5, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->localPath:Ljava/lang/String;

    invoke-static {v5}, Le/h/c/f/c/u;->a(Ljava/lang/String;)[D

    move-result-object v5

    aget-wide v6, v5, v3

    iput-wide v6, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->longitude:D

    .line 9
    iget-object v5, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->localPath:Ljava/lang/String;

    invoke-static {v5}, Le/h/c/f/c/u;->a(Ljava/lang/String;)[D

    move-result-object v5

    aget-wide v6, v5, v1

    iput-wide v6, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->latitude:D

    .line 10
    iget-object v5, v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->originImagePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v2, v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->uploadedFileName:Ljava/lang/String;

    iput-object v2, v4, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin$ImageResult;->uploadedFileName:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "images"

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v0}, Lctrip/foundation/util/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Le/h/c/g/b/e;->e:Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;

    invoke-static {v0}, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;->access$000(Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/h/c/g/b/a;

    invoke-direct {v1, p0, p1}, Le/h/c/g/b/a;-><init>(Le/h/c/g/b/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    new-instance v0, Le/h/c/g/b/c;

    invoke-direct {v0, p0, p1}, Le/h/c/g/b/c;-><init>(Le/h/c/g/b/e;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Le/h/c/g/b/e;->e:Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;

    iget-object v0, p0, Le/h/c/g/b/e;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "86bb79ec8c41157ac4a135a077127e1b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "86bb79ec8c41157ac4a135a077127e1b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
