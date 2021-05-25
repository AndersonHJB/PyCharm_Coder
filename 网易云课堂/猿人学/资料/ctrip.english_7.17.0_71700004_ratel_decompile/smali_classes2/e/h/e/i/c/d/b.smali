.class public final Le/h/e/i/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/i/b/a/a/a;

.field public final b:Le/h/e/i/c/d/a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/i/c/d/b;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Le/h/e/i/c/d/a;

    invoke-direct {p1, p0}, Le/h/e/i/c/d/a;-><init>(Le/h/e/i/c/d/b;)V

    iput-object p1, p0, Le/h/e/i/c/d/b;->b:Le/h/e/i/c/d/a;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Le/h/e/i/b/a/a/a;
    .locals 3

    const-string v0, "5eadf7377f3e012ab954346d37f95ed6"

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

    check-cast v0, Le/h/e/i/b/a/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/i/c/d/b;->a:Le/h/e/i/b/a/a/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "5eadf7377f3e012ab954346d37f95ed6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_15

    if-eqz p2, :cond_14

    if-eqz p3, :cond_13

    .line 2
    invoke-static {}, Le/h/e/h/i/e/p;->c()Le/h/e/j/a/a/a/a;

    move-result-object v2

    const-string v7, "37a10dc31a46081c46b064c22a6d74a1"

    if-eqz v2, :cond_7

    .line 3
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v8, v1, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/s/l/a/e;->e()Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->mainEnv:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, 0x18dc2

    if-eq v2, v8, :cond_5

    const v8, 0x1b2a2

    if-eq v2, v8, :cond_4

    const v8, 0x1c368

    if-eq v2, v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "uat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;->UAT:Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;

    goto :goto_1

    :cond_4
    const-string v2, "prd"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    sget-object v1, Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;->PRO:Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;

    goto :goto_1

    :cond_5
    const-string v2, "fws"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    sget-object v1, Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;->FAT:Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    sget-object v1, Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;->PRO:Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;

    :goto_1
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/foxpage/main/downloader/FPEnvironment;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v9, "locale"

    if-eqz v8, :cond_8

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v6, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 14
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "group"

    const-string v10, "trip"

    .line 15
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "source"

    const-string v10, "android"

    .line 16
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v8, Le/h/e/i/c/j/d;->a:Le/h/e/i/c/j/c;

    invoke-virtual {v8}, Le/h/e/i/c/j/c;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "deviceBrand"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v8, Le/h/e/i/c/j/d;->a:Le/h/e/i/c/j/c;

    invoke-virtual {v8}, Le/h/e/i/c/j/c;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "deviceModel"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v8, Le/h/e/i/c/j/d;->a:Le/h/e/i/c/j/c;

    invoke-virtual {v8}, Le/h/e/i/c/j/c;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "osVersion"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v8, Le/h/e/i/c/j/h;->b:Le/h/e/i/c/j/g;

    iget-object v10, p0, Le/h/e/i/c/d/b;->c:Landroid/content/Context;

    invoke-virtual {v8, v10}, Le/h/e/i/c/j/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "version"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Le/h/e/h/i/e/p;->c()Le/h/e/j/a/a/a/a;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 22
    invoke-virtual {v8}, Le/h/e/j/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v10, v4, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v4

    const-string v10, "ClientID.getClientID()"

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const-string v10, "clientId"

    .line 25
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 26
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v10, v4, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_a
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v4

    const-string v10, "AccountManager.get()"

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v4

    const-string v10, "AccountManager.get().uid"

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v10, "uid"

    .line 28
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v4

    const-string v10, "IBUCurrencyManager.getInstance()"

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v4

    const-string v10, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "IBUCurrencyManager.getIn\u2026ce().currentCurrency.name"

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-string v10, "currency"

    .line 31
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    .line 33
    :cond_c
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DeviceParamterUtil.getDeviceId()"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const-string v7, "deviceID"

    .line 34
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_7
    const-string v4, "requestHead"

    .line 35
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    .line 36
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "path"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Le/h/e/h/i/e/p;->c()Le/h/e/j/a/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le/h/e/j/a/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "md5"

    .line 39
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "940c84541f09f6959b072d99c26e5aa6"

    .line 40
    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-interface {p1, v6, p2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/a/a/b;

    goto :goto_9

    .line 41
    :cond_f
    sget-object p1, Le/h/e/h/i/e/p;->b:Le/h/e/j/a/a/a/b;

    :goto_9
    if-eqz p1, :cond_12

    const-string p2, "uri"

    .line 42
    invoke-static {v1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/h/e/i/c/d/b;->b:Le/h/e/i/c/d/a;

    const-string p3, "41f3f4f7f80da221023101e5efe97642"

    const/4 v0, 0x1

    .line 43
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    aput-object p2, v4, v5

    invoke-interface {p3, v0, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    if-eqz p2, :cond_11

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-static {p1, v5}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 51
    new-instance p3, Lcom/ctrip/ibu/network/converter/IbuJSONObjectConverterFactory;

    invoke-direct {p3}, Lcom/ctrip/ibu/network/converter/IbuJSONObjectConverterFactory;-><init>()V

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/e/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 53
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p3

    new-instance v0, Lmb;

    invoke-direct {v0, v3, p2}, Lmb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_a

    :cond_11
    const-string p1, "callback"

    .line 54
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_12
    :goto_a
    return-void

    :cond_13
    const/4 p1, 0x0

    const-string p2, "liveVersion"

    .line 55
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 p1, 0x0

    const-string p2, "pageName"

    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/4 p1, 0x0

    const-string p2, "appid"

    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method
