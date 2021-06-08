.class public Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/push/HuaweiPushApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;,
        Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;,
        Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_client_self_info"

    const-string/jumbo v2, "token_info"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/push/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HuaweiPushApiImp"

    const-string/jumbo p2, "token is null, should register a token first. error code:[907122004]"

    .line 18
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string p2, "push token invalid"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/TagsReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;-><init>()V

    .line 21
    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setContent(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p3, p4}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setCycle(J)V

    const/4 p2, 0x1

    .line 23
    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setOperType(I)V

    .line 24
    invoke-virtual {v2, p5}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setPlusType(I)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setToken(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setPkgName(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setApkVersion(Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;

    const-string p3, "push.settags"

    invoke-direct {p2, p1, p3, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    const-string/jumbo v2, "tags_info"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, ""

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag has reported:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HuaweiPushApiImp"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->b(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 7

    const-string v0, "HuaweiPushApiImp"

    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "the client is null when adding or deleting tags from file."

    .line 2
    invoke-static {v0, p0}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/a/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/d;

    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v2, "tags_info"

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "tagKey"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "opType"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_3

    const-string/jumbo v5, "tagValue"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v3, v5, :cond_4

    .line 10
    invoke-virtual {v1, v4}, Lcom/huawei/hms/support/api/push/a/a/d;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "when adding or deleting tags from file excepiton,"

    .line 12
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/api/push/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x138d334

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/api/SubAppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/huawei/hms/api/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "app_id"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\\."

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 9
    array-length v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 10
    aget-object v1, p2, v3

    const-string v2, "service"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11
    aget-object p2, p2, v1

    const-string v1, "api_name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "result"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cost_time"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object p2

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "HMS_SDK_API_CALL"

    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public deleteTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    const-string v1, "HuaweiPushApiImp"

    if-eqz v0, :cond_0

    const-string v0, "invoke method: deleteTags"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_b

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tags, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v3, "tags_info"

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "tagKey"

    .line 12
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opType"

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not exist, need not to remove"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 19
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "begin to deleTags: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "no tag need to delete"

    if-eqz p1, :cond_9

    .line 23
    :try_start_1
    invoke-static {v1, p2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    :goto_2
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string/jumbo p1, "the key list is null"

    .line 27
    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string/jumbo p2, "the key list of delete tags is null"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->c()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "delete tag error: "

    .line 30
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/api/push/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    new-instance p2, Lcom/huawei/hms/support/api/push/PushException;

    const-string v0, "delete tags failed"

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public deleteToken(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    const-string v0, "push.deletetoken"

    const-string/jumbo v1, "token_info"

    const-string v2, "push_client_self_info"

    .line 1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v4

    const-string v5, "HuaweiPushApiImp"

    if-eqz v4, :cond_0

    const-string v4, "invoke method: deleteToken, pkgName:"

    .line 3
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "token is null, can not deregister token"

    .line 6
    invoke-static {v5, p1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string p2, "push token invalid"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v3, :cond_6

    const/4 v4, 0x4

    .line 8
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 9
    invoke-static {v3, v2, v1}, Lcom/huawei/hms/support/api/push/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "hasRequestToken"

    const/4 v7, 0x0

    if-nez v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    :cond_4
    :goto_0
    invoke-static {v3, v2, v1}, Lcom/huawei/hms/support/api/push/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;-><init>()V

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    .line 17
    const-class p2, Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;

    .line 18
    new-instance v2, Lcom/huawei/hms/support/api/ResolvePendingResult;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "delete token failed, e="

    .line 23
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    new-instance p2, Lcom/huawei/hms/support/api/push/PushException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "delete token failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke enableReceiveNormalMsg, set flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiPushApiImp"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    const-string v2, "push_switch"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "normal_msg_enable"

    .line 6
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    const-string p2, "push.enableReceiveNormalMsg"

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke enableReceiveNotifyMsg, set flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiPushApiImp"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    .line 6
    const-class p2, Lcom/huawei/hms/support/api/entity/push/EnableNotifyResp;

    .line 7
    new-instance v1, Lcom/huawei/hms/support/api/ResolvePendingResult;

    const-string v2, "push.setNotifyFlag"

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-void
.end method

.method public getPushState(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/PushStateReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;->setPkgName(Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/huawei/hms/support/api/entity/push/PushStateResp;

    .line 4
    new-instance v2, Lcom/huawei/hms/support/api/ResolvePendingResult;

    const-string v3, "push.getpushstate"

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTags(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/GetTagResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/GetTagsReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/GetTagsReq;-><init>()V

    .line 2
    new-instance v1, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;

    const-string v2, "push.gettags"

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method public getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/TokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "get token, pkgName:"

    .line 3
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HuaweiPushApiImp"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_7

    const/4 v1, 0x4

    const-string v2, "push_client_self_info"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "hasRequestToken"

    .line 6
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    :cond_2
    :goto_0
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/TokenReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/TokenReq;-><init>()V

    .line 8
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setPackageName(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "hasRequestAgreement"

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    .line 10
    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    .line 14
    :cond_6
    :goto_2
    new-instance v0, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$b;

    const-string v1, "push.gettoken"

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryAgreement(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "invoke queryAgreement"

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/AgreementReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setPkgName(Ljava/lang/String;)V

    const-string v2, "push_client_self_info"

    const-string/jumbo v3, "token_info"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v4, "hasRequestAgreement"

    .line 8
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setToken(Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    .line 13
    new-instance v2, Lcom/huawei/hms/support/api/ResolvePendingResult;

    const-string v3, "push.handleAgreement"

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    const-string/jumbo v0, "tags is null"

    const-string v1, "HuaweiPushApiImp"

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "set tags, pkgName:"

    .line 6
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v2, p2}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "tagKey"

    .line 13
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "tagValue"

    .line 14
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opType"

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 17
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 19
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "begin to setTags: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "no tag need to upload"

    .line 23
    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "set tags exception,"

    .line 26
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    new-instance p2, Lcom/huawei/hms/support/api/push/PushException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "set tags failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
