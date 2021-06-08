.class public Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;
.super Lcom/huawei/hms/support/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a<",
        "Lcom/huawei/hms/support/api/push/GetTagResult;",
        "Lcom/huawei/hms/support/api/entity/push/GetTagsResp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)Lcom/huawei/hms/support/api/push/GetTagResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/push/GetTagResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/GetTagResult;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-interface {v1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "tags_info"

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/push/GetTagsResp;->setTags(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/GetTagResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)V

    .line 8
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "context is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "get tags failed, error:"

    .line 11
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HuaweiPushApiImp"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/api/push/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/GetTagResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)V

    .line 13
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const v1, 0x36119552

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_1
    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/GetTagsResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;->a(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)Lcom/huawei/hms/support/api/push/GetTagResult;

    move-result-object p1

    return-object p1
.end method
