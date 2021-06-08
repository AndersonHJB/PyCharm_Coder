.class public Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->getVideoJsonObject(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->logImageMultiEditCallBack(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->getImagesJsonObject(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->logCallback(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->getEditedImagesJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getEditedImagesJsonObject(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "originUrl"

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "imgUrl"

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "transmission"

    .line 8
    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->editDataToJsonString(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tags"

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->getImageTagsJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    :try_start_1
    const-string p0, "images"

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static getImageTagsJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "transmission"

    .line 5
    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->transToJsonString(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getImagesJsonObject(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "originUrl"

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v5}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "imgUrl"

    if-ge v3, v4, :cond_4

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v4, "lon"

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lon:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "lat"

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lat:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    const-string v5, "wgs84"

    .line 16
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "width"

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->width:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->height:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 20
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "transmission"

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 21
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-virtual {v6}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    if-nez v7, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_2
    invoke-static {v7}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->transToJsonString(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    .line 25
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    :goto_4
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    :try_start_3
    const-string v6, "tags"

    .line 27
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 29
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 30
    :try_start_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->editDataToJsonString(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_9
    :goto_6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    :try_start_5
    const-string p0, "editConfig"

    .line 33
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "aspectRatio"

    .line 34
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "images"

    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b
    :goto_8
    return-object v0
.end method

.method private getParams(Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;
    .locals 10

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;

    return-object p1

    :cond_0
    const/16 v0, 0x9

    .line 1
    new-instance v1, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;-><init>()V

    :try_start_0
    const-string v2, "maxSelectableCount"

    .line 2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "maxSelectableVideoCount"

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    const-string v5, "mediaFilterType"

    .line 6
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const-string v5, "all"

    :goto_2
    :try_start_3
    const-string v6, "exclusive"

    .line 8
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x1

    :goto_3
    :try_start_4
    const-string v7, "hideTakeButton"

    .line 10
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    :goto_4
    :try_start_5
    const-string v8, "aspectRatio"

    .line 12
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const-string v8, "1:1"

    :goto_5
    :try_start_6
    const-string v9, "hideAspectRatio"

    .line 14
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    :try_start_7
    const-string v9, "isCompressVideo"

    .line 16
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_7
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setMaxSelectableCount(I)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setMaxSelectableVideoCount(I)V

    .line 20
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setMediaFilterType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setExclusive(I)V

    .line 22
    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setHideTakeButton(I)V

    .line 23
    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setAspectRatio(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setHideAspectRatio(I)V

    .line 25
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->setIsCompressVideo(I)V

    return-object v1
.end method

.method public static getVideoJsonObject(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "videoLocalPath"

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "videoLocalCoverImagePath"

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoCoverePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "videoWidth"

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "videoHeight"

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "videoDuration"

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "videoStartCutTime"

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoStartCutTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "videoEndCutTime"

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoEndCutTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "videos"

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static imageMultiEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;

    .line 2
    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->logImageMultiEditCall(Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v0, :cond_6

    .line 3
    iget-object p2, v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;->images:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;

    .line 6
    new-instance v3, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;->originUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setImagePath(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, v2, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;->tags:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageTagModel;

    .line 11
    iget-object v6, v6, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageTagModel;->transmission:Ljava/lang/String;

    invoke-static {v6}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->transToModel(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 14
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setTags(Ljava/util/List;)V

    .line 15
    :cond_4
    iget-object v2, v2, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;->transmission:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setEditData(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;->editConfig:Ljava/lang/String;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->transToModel(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->setConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->setImages(Ljava/util/ArrayList;)V

    .line 20
    iget p2, v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;->index:I

    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->setSelectedIndex(I)V

    .line 21
    new-instance p2, Le/h/e/C/e/a/d/c;

    invoke-direct {p2, p3, p1}, Le/h/e/C/e/a/d/c;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;->setCallback(Le/h/e/C/d/j;)V

    .line 22
    invoke-static {p0, v1}, Le/h/e/C/d/k;->a(Ljava/lang/Object;Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static logCallback(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 4

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/NativeMap;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "200223"

    .line 3
    invoke-static {p0, v0}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static logImageMultiEditCall(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cc_imageedit_multi_crn_call"

    .line 3
    invoke-static {p0, v0}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static logImageMultiEditCallBack(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 4

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/NativeMap;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cc_imageedit_multi_crn_callback"

    .line 3
    invoke-static {p0, v0}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private selectAlbums(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 4

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-static {}, Le/h/e/C/e/a/d/d;->a()Le/h/e/C/e/a/d/d;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->getParams(Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;

    move-result-object p3

    new-instance p5, Le/h/e/C/e/a/d/b;

    invoke-direct {p5, p0, p4}, Le/h/e/C/e/a/d/b;-><init>(Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p2, p3, p1, p5}, Le/h/e/C/e/a/d/d;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;Landroid/app/Activity;Le/h/e/C/e/a/b/a;)V

    return-void
.end method

.method private startVideoCompress(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p1, "originVideoPath"

    .line 1
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    :try_start_1
    const-string p2, "startCutTime"

    .line 3
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    :goto_1
    :try_start_2
    const-string p4, "endCutTime"

    .line 6
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_2
    invoke-static {}, Le/h/e/C/h/a/e;->a()Le/h/e/C/h/a/e;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p2, v3}, Le/h/e/C/h/a/e;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    return-void
.end method

.method private videoMultiEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 1
    :cond_1
    const-class v0, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoCRNBean;

    invoke-static {p3, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoCRNBean;

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoCRNBean;->getVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoCRNBean;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoCRNBean;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;-><init>()V

    const-string v1, "travelguide"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setBiztype(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setEdit(Z)V

    .line 6
    invoke-virtual {p3}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoCRNBean;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setVideoPath(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setEditTimeMinLenth(I)V

    const/16 v1, 0x78

    .line 8
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setEditTimeMaxLenth(I)V

    .line 9
    invoke-virtual {p3}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoCRNBean;->getVideos()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;

    invoke-virtual {p3}, Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;->getVideoCoverePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setVideoCoverImagePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;->setIsCompressVideo(I)V

    .line 11
    new-instance p3, Le/h/e/C/e/a/d/a;

    invoke-direct {p3, p0, p4, p2}, Le/h/e/C/e/a/d/a;-><init>(Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Le/h/e/C/h/a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/travelguide/videoedit/config/TGVideoEditConfig;Le/h/e/C/h/c/b;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public edit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "imageMultiEdit"
    .end annotation

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/4 v1, 0x4

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->imageMultiEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelGuidePhoto"

    return-object v0
.end method

.method public selectImage(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectImageOrVideo"
    .end annotation

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v3 .. v8}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->selectAlbums(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method

.method public videoCompress(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "videoCompress"
    .end annotation

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->startVideoCompress(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public videoEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "videoEdit"
    .end annotation

    const-string v0, "d1439863fad63f6c16096ee235e5a81b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->videoMultiEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
