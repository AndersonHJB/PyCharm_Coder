.class public Le/h/c/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le/h/c/g/b/e;


# direct methods
.method public constructor <init>(Le/h/c/g/b/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/g/b/c;->b:Le/h/c/g/b/e;

    iput-object p2, p0, Le/h/c/g/b/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "bccb05dff41f32c2991c42423534a340"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/c/g/b/c;->b:Le/h/c/g/b/e;

    iget-boolean v1, v1, Le/h/c/g/b/e;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "images"

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Le/h/c/g/b/c;->b:Le/h/c/g/b/e;

    iget-boolean v1, v1, Le/h/c/g/b/e;->d:Z

    iget-object v3, p0, Le/h/c/g/b/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;->getEditPicInfoList(ZLjava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/c/g/b/c;->b:Le/h/c/g/b/e;

    iget-boolean v1, v1, Le/h/c/g/b/e;->d:Z

    iget-object v3, p0, Le/h/c/g/b/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;->getPicInfoList(ZLjava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_0
    new-instance v1, Le/h/c/g/b/b;

    invoke-direct {v1, p0, v0}, Le/h/c/g/b/b;-><init>(Le/h/c/g/b/c;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
