.class public Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;
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

.method public static synthetic access$000(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->getImagesJsonObject(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->logSelectAlbumsCallback(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->getEditedImagesJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->logImageMultiEditCallBack(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void
.end method

.method public static getEditedImagesJsonObject(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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

    check-cast v2, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "originUrl"

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "imgUrl"

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getEditPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "transmission"

    .line 8
    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->editDataToJsonString(Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tags"

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->getImageTagsJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

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
            "Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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

    check-cast v1, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "transmission"

    .line 5
    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->transToJsonString(Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;)Ljava/lang/String;

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

.method public static getImagesJsonObject(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    .line 5
    iget-object v2, v2, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->imagePath:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "imagePathList"

    .line 8
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "images"

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static imageMultiEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

    const/16 v1, 0x9

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
    invoke-static {p2}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->logImageMultiEditCall(Lcom/facebook/react/bridge/ReadableMap;)V

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
    new-instance v3, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;

    invoke-direct {v3}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;->originUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setImagePath(Ljava/lang/String;)V

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

    invoke-static {v6}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->transToModel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;

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
    invoke-virtual {v3, v4}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setTags(Ljava/util/List;)V

    .line 15
    :cond_4
    iget-object v2, v2, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;->transmission:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;->setEditData(Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/MultipleImagesEditImageModel;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;->editConfig:Ljava/lang/String;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->transToModel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setImages(Ljava/util/ArrayList;)V

    .line 20
    iget p2, v0, Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;->index:I

    invoke-virtual {v1, p2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setSelectedIndex(I)V

    .line 21
    new-instance p2, Le/h/c/g/a/b;

    invoke-direct {p2, p3, p1}, Le/h/c/g/a/b;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;->setCallback(Le/h/c/f/b/f/i;)V

    .line 22
    invoke-static {p0, v1}, Le/h/c/f/b/f/j;->a(Ljava/lang/Object;Lcom/ctrip/basecomponents/pic/edit/imagesedit/model/CTMultipleImagesEditParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static logImageMultiEditCall(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

    const/16 v1, 0xd

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

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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

.method public static logSelectAlbumsCallback(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;)V
    .locals 4

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "function"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/NativeMap;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "127909"

    .line 4
    invoke-static {p0, v0}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectAlbums(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 5

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

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

    .line 1
    :cond_1
    :try_start_0
    const-class v0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;

    invoke-static {p3, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;

    .line 2
    invoke-static {p3, p5, v3}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->transToNativeParams(Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;IZ)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object p3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    invoke-static {p3}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)Le/h/c/f/a/f;

    move-result-object p3

    new-instance p5, Le/h/c/g/a/a;

    invoke-direct {p5, p0, p2, p4}, Le/h/c/g/a/a;-><init>(Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p3, p1, p5}, Le/h/c/f/a/f;->a(Landroid/app/Activity;Le/h/c/f/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static transToNativeParams(Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;IZ)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
    .locals 13

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    iget p2, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->maxSelectableCount:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 2
    :cond_2
    iget v0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->maxImageFileSize:I

    if-nez v0, :cond_3

    const v0, 0x32000

    .line 3
    :cond_3
    iget v1, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->isForceUpload:I

    .line 4
    iget v2, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imagePreViewModel:I

    .line 5
    iget v6, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->themeColorType:I

    .line 6
    iget-object v7, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->buChanel:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->cameraMaskImageUrl:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->nextText:Ljava/lang/String;

    .line 9
    iget-object v10, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->finishText:Ljava/lang/String;

    .line 10
    iget-object v11, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imageCutConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v11, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;->finishText:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v11, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imageCutConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iget v11, v11, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;->scale:I

    .line 12
    :goto_1
    iget-object v11, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imageEditMultiConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;

    .line 13
    new-instance v12, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    invoke-direct {v12}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;-><init>()V

    .line 14
    invoke-virtual {v12, p2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaxCount(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 15
    invoke-virtual {v12, v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaxImageFileSize(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 16
    invoke-virtual {v12, v7}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setBUChannel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 17
    invoke-virtual {v12, v8}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaskImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 18
    invoke-virtual {v12, v9}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setNextText(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 19
    invoke-virtual {v12, v10}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setFinishText(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    if-ne v5, p1, :cond_6

    .line 20
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->MULTI:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    invoke-virtual {v12, p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    goto :goto_2

    :cond_6
    if-ne v4, p1, :cond_7

    .line 21
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->VIDEO:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    invoke-virtual {v12, p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    goto :goto_2

    .line 22
    :cond_7
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    invoke-virtual {v12, p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    :goto_2
    if-ne v5, v1, :cond_8

    .line 23
    invoke-virtual {v12}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->forceUpload()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    :cond_8
    if-ne v5, v2, :cond_9

    .line 24
    invoke-virtual {v12}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canClickSelect()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    :cond_9
    if-ne v5, v6, :cond_a

    .line 25
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->GREEN:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    invoke-virtual {v12, p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setAlbumTheme(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    goto :goto_3

    .line 26
    :cond_a
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->BLUE:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    invoke-virtual {v12, p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setAlbumTheme(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imageFilterConfig:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;

    if-eqz p1, :cond_f

    .line 28
    new-instance p1, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imageFilterConfig:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;

    iget-object v0, p2, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;->biztype:Ljava/lang/String;

    .line 30
    iget v1, p2, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;->showFilter:I

    .line 31
    iget p2, p2, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;->isOriginImage:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setBizType(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    if-ne v5, v1, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->showFilter()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    :cond_b
    if-ne v5, p2, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setReturnOrigin()Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 35
    :cond_c
    iget-object p2, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imageFilterConfig:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumFilterParams;->ratios:Ljava/util/List;

    if-eqz p2, :cond_d

    .line 36
    invoke-static {p2}, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;->transToRatioList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e

    .line 38
    invoke-virtual {p1, v3}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->setRatioState(Ljava/util/ArrayList;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 39
    :cond_e
    invoke-virtual {v12, p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setFilterConfig(Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 40
    :cond_f
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->isCanEditImage:Z

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {v12}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canEditImage()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 42
    :cond_10
    iget-object p0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams;->imageTakePreConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumImageTakePreParams;

    if-eqz p0, :cond_11

    .line 43
    new-instance p1, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;-><init>()V

    .line 44
    iget-object p0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumImageTakePreParams;->finishText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;->setFinishText(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12, p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setImageTakePreConfig(Lcom/ctrip/basecomponents/pic/album/core/ImageTakePreConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    :cond_11
    if-eqz v11, :cond_17

    .line 46
    new-instance p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-direct {p0}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;-><init>()V

    .line 47
    iget-object p1, v11, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;->imageFilterConfig:Ljava/lang/Object;

    if-eqz p1, :cond_12

    .line 48
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageFilterConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;)V

    .line 49
    :cond_12
    iget-object p1, v11, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;->imageCutConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;

    if-eqz p1, :cond_16

    .line 50
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;-><init>()V

    .line 51
    iget-object p2, v11, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;->imageCutConfigs:Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;

    iget p2, p2, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$AlbumCutParams;->scale:I

    if-nez p2, :cond_13

    .line 52
    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_1_1:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    goto :goto_4

    :cond_13
    if-ne p2, v5, :cond_14

    .line 53
    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_4_3:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    goto :goto_4

    :cond_14
    if-ne p2, v4, :cond_15

    .line 54
    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;->RATIO_AUTO:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->setRatioType(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig$ImageClipRatioType;)V

    .line 55
    :cond_15
    :goto_4
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageCutConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;)V

    .line 56
    :cond_16
    invoke-virtual {v12, p0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMultipleImagesEditConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    :cond_17
    return-object v12
.end method


# virtual methods
.method public edit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "imageMultiEdit"
    .end annotation

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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
    invoke-static {p1, p2, p3, p4}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->imageMultiEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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
    const-string v0, "Photo"

    return-object v0
.end method

.method public selectImage(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectImage"
    .end annotation

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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
    invoke-direct/range {v3 .. v8}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->selectAlbums(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method

.method public selectImageAndVideo(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectImageAndVideo"
    .end annotation

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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

    :cond_0
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v3 .. v8}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->selectAlbums(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method

.method public selectVideo(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectVideo"
    .end annotation

    const-string v0, "db47ad63311c50789641ac6a1e57a313"

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

    :cond_0
    const/4 v8, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v3 .. v8}, Lcom/ctrip/basecomponents/plugin/crn/CRNBCAlbumPlugin;->selectAlbums(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method
