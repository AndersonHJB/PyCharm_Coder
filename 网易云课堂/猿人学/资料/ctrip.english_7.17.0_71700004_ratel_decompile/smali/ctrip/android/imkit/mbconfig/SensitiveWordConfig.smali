.class public Lctrip/android/imkit/mbconfig/SensitiveWordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;
    }
.end annotation


# static fields
.field public static sensitiveModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSensitiveWord(Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;)V
    .locals 4

    const-string v0, "622828c02341e2ef77134899391c501e"

    const/4 v1, 0x3

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
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->sensitiveWords:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static getInValidateModel(ILjava/lang/String;)Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;
    .locals 6

    const-string v0, "622828c02341e2ef77134899391c501e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget v2, v1, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->bizType:I

    if-eq v2, p0, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v2, v1, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->sensitiveWords:Ljava/util/List;

    invoke-static {v2}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v3

    .line 5
    :cond_5
    iget-object v2, v1, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->sensitiveWords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public static declared-synchronized parseSensWords()V
    .locals 7

    const-class v0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "622828c02341e2ef77134899391c501e"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "622828c02341e2ef77134899391c501e"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "im_plus_sensitive_word"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SensitiveWordConfig"

    const-string v2, "parseSensWords is null"

    .line 3
    invoke-static {v1, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v2, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    .line 7
    :cond_2
    sget-object v2, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->sensitiveModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 11
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v5, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;

    invoke-direct {v5}, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;-><init>()V

    const-string v6, "bizType"

    .line 13
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->bizType:I

    const-string v6, "tip"

    .line 14
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->tip:Ljava/lang/String;

    const-string v6, "sensitiveWords"

    .line 15
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "\uff0c"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    array-length v6, v4

    if-gtz v6, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->sensitiveWords:Ljava/util/List;

    .line 20
    invoke-static {v5}, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->addSensitiveWord(Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "source"

    const-string v4, "SensitiveWordConfig"

    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "JsonData"

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_im_config_parse_error"

    .line 26
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
