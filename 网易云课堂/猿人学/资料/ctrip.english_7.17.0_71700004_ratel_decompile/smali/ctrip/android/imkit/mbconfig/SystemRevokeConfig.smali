.class public Lctrip/android/imkit/mbconfig/SystemRevokeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;
    }
.end annotation


# static fields
.field public static cachedRevokeTip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultConfig:Ljava/lang/String;

.field public static final localDefault:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le/h/k/i;->key_im_servicechat_callbackbysystem:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->localDefault:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->defaultConfig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRevokeTip(I)Ljava/lang/String;
    .locals 8

    const-string v0, "8011c0fbf00209a172376155c151f6db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->cachedRevokeTip:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->localDefault:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->cachedRevokeTip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;

    if-eqz v2, :cond_2

    .line 4
    iget-object v5, v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;->bizTypes:Ljava/util/List;

    invoke-static {v5}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v5, v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;->bizTypes:Ljava/util/List;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    iget-object v3, v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;->recallTip:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_4
    iget-object v5, v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;->bizTypes:Ljava/util/List;

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v2, v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;->recallTip:Ljava/lang/String;

    sput-object v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->defaultConfig:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 9
    new-array p0, p0, [Ljava/lang/String;

    aput-object v3, p0, v4

    sget-object v0, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->defaultConfig:Ljava/lang/String;

    aput-object v0, p0, v1

    const/4 v0, 0x2

    sget-object v1, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->localDefault:Ljava/lang/String;

    aput-object v1, p0, v0

    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/StringUtil;->getFirstNonNullString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized parseTips()V
    .locals 5

    const-class v0, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "8011c0fbf00209a172376155c151f6db"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "8011c0fbf00209a172376155c151f6db"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

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

    const-string v2, "im_system_recall_tip"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_2
    sget-object v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->cachedRevokeTip:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->cachedRevokeTip:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    :try_start_3
    const-class v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig$RevokeModel;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lctrip/android/imkit/mbconfig/SystemRevokeConfig;->cachedRevokeTip:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "source"

    const-string v4, "SystemRevokeConfig"

    .line 9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "JsonData"

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_im_config_parse_error"

    .line 11
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
