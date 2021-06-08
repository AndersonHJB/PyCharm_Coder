.class public Le/h/e/t/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/t/m;
    }
.end annotation


# instance fields
.field public a:Le/h/e/t/m/f;

.field public b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

.field public c:Le/h/e/t/d/a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/t/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/h/e/t/m/f;

    invoke-direct {p1}, Le/h/e/t/m/f;-><init>()V

    iput-object p1, p0, Le/h/e/t/n;->a:Le/h/e/t/m/f;

    .line 3
    new-instance p1, Le/h/e/t/a/a;

    invoke-direct {p1}, Le/h/e/t/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/t/n;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    .line 4
    new-instance p1, Le/h/e/t/d/a;

    invoke-direct {p1}, Le/h/e/t/d/a;-><init>()V

    iput-object p1, p0, Le/h/e/t/n;->c:Le/h/e/t/d/a;

    return-void
.end method

.method public static a()Le/h/e/t/n;
    .locals 4

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/n;

    return-object v0

    .line 74
    :cond_0
    sget-object v0, Le/h/e/t/m;->a:Le/h/e/t/n;

    return-object v0
.end method

.method public static synthetic a(Le/h/e/t/o;)Le/h/e/t/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0x14

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

    check-cast p0, Le/h/e/t/o;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/network/request/IbuRequest;Z)Lh/a/r;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Z)",
            "Lh/a/r<",
            "Le/h/e/t/o<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    const/16 v0, 0x9

    const-string v2, "4c61f93f4b1a0114c0e1120b84b77f99"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    invoke-interface {v2, v0, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "/"

    if-eqz v3, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-interface {v2, v0, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v2, v0

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    const-string v3, " Ok"

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v11, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v12, "MODULE_NAME_NETWORK"

    invoke-static {v11, v12}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v11

    const-string v13, "KEY_NAME_CN_CLIENT_ALL"

    .line 8
    invoke-virtual {v11, v13, v6}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 9
    sget-object v11, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v11, v12}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v11

    new-instance v12, Le/h/e/t/i;

    invoke-direct {v12, v9}, Le/h/e/t/i;-><init>(Le/h/e/t/n;)V

    .line 10
    iget-object v12, v12, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    const-string v13, "KEY_NAME_CN_CLIENT_BLACK_LIST"

    .line 11
    invoke-virtual {v11, v13, v12}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_4

    .line 12
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    new-instance v2, Landroid/util/Pair;

    const-string v3, " in black list."

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v11, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v11, v12}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v11

    new-instance v12, Le/h/e/t/j;

    invoke-direct {v12, v9}, Le/h/e/t/j;-><init>(Le/h/e/t/n;)V

    .line 16
    iget-object v12, v12, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    const-string v13, "KEY_NAME_CN_CLIENT_WHITE_LIST"

    .line 17
    invoke-virtual {v11, v13, v12}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    .line 18
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_7
    new-instance v2, Landroid/util/Pair;

    const-string v3, " not in white list"

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v11, v0

    .line 25
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "[NetworkClient] "

    const-string v12, "ibu.network.client"

    const-string v13, "message"

    const-string v14, "client"

    if-eqz v0, :cond_c

    const-string v0, "Ctrip"

    .line 26
    invoke-static {v14, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 27
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v12, v0}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "send by Ctrip Client."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuUrlGenerator()Le/h/e/t/p/c;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Le/h/e/t/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Le/h/e/t/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-direct {v3, v2, v0, v10, v14}, Le/h/e/t/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {}, Le/h/e/t/f/c;->a()Le/h/e/t/f/c;

    move-result-object v10

    invoke-virtual {v10}, Le/h/e/t/f/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v10, "ibu.network.cthttp.cookie"

    invoke-static {v2, v10, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v0

    .line 38
    new-instance v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    .line 39
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheValidTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v17, v10, 0x1

    .line 40
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEN_DISK:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;-><init>(JZLjava/lang/String;Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;)V

    .line 41
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->isCanRead()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    iput-boolean v5, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    goto :goto_2

    .line 43
    :cond_9
    iput-boolean v6, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 44
    :goto_2
    invoke-virtual {v3, v2}, Lctrip/android/httpv2/CTHTTPRequest;->cacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 45
    invoke-virtual {v3, v6}, Lctrip/android/httpv2/CTHTTPRequest;->setSendImmediately(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 46
    iput-boolean v1, v3, Lctrip/android/httpv2/CTHTTPRequest;->isPreload:Z

    .line 47
    invoke-virtual {v3, v7}, Lctrip/android/httpv2/CTHTTPRequest;->enableRoad(Ljava/lang/Boolean;)V

    .line 48
    new-instance v0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;-><init>()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getMaxRetryCount()I

    move-result v1

    iput v1, v0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->maxRetryCount:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getIncreaseTimeOutMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->increaseTimeOut:J

    .line 51
    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->retryConfig(Lctrip/android/httpv2/CTHTTPClient$RetryConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 52
    invoke-static/range {p1 .. p1}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->extLogInfo(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v3, v5}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getTimeOutMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_a

    const-string v0, "application/x-protobuf"

    .line 57
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lctrip/android/httpv2/CTHTTPRequest;->mediaType(Lokhttp3/MediaType;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v1}, Lctrip/android/httpv2/CTHTTPRequest;->httpHeaders(Ljava/util/Map;)Lctrip/android/httpv2/CTHTTPRequest;

    goto :goto_3

    :cond_a
    const-string v0, "application/json; charset=utf-8"

    .line 61
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->mediaType(Lokhttp3/MediaType;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCustomHttpHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 63
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 64
    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->httpHeaders(Ljava/util/Map;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 65
    :cond_b
    :goto_3
    new-instance v0, Le/h/e/t/g;

    invoke-direct {v0, v9, v4}, Le/h/e/t/g;-><init>(Le/h/e/t/n;Lcom/ctrip/ibu/network/request/IbuRequest;)V

    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->convertProvider(Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 66
    new-instance v0, Le/h/e/t/a;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v8

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Le/h/e/t/a;-><init>(Le/h/e/t/n;Le/h/e/t/b/a;Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "Trip"

    .line 68
    invoke-static {v14, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 69
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v12, v0}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "send by Trip Client."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    .line 72
    iget-object v0, v9, Le/h/e/t/n;->a:Le/h/e/t/m/f;

    new-instance v1, Le/h/e/t/m/k;

    iget-object v2, v9, Le/h/e/t/n;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    invoke-direct {v1, v4, v2}, Le/h/e/t/m/k;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest;Lcom/ctrip/ibu/network/cache/IbuNetworkCache;)V

    invoke-virtual {v0, v1}, Le/h/e/t/m/f;->a(Le/h/e/t/m/g;)Lh/a/r;

    move-result-object v0

    sget-object v1, Le/h/e/t/b;->a:Le/h/e/t/b;

    .line 73
    invoke-virtual {v0, v1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Le/h/e/t/e/d;Ljava/lang/Class;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "TT;>;",
            "Ljava/lang/Class;",
            ")",
            "Lh/a/r<",
            "Le/h/e/t/c<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 118
    :cond_0
    new-instance v0, Le/h/e/t/l;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/e/t/l;-><init>(Le/h/e/t/n;Ljava/lang/String;Le/h/e/t/e/d;Ljava/lang/Class;)V

    invoke-static {v0}, Lh/a/r;->a(Ljava/util/concurrent/Callable;)Lh/a/r;

    move-result-object p1

    iget-object p2, p0, Le/h/e/t/n;->a:Le/h/e/t/m/f;

    .line 119
    invoke-virtual {p2}, Le/h/e/t/m/f;->c()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/a/r<",
            "Le/h/e/t/c<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 120
    :cond_0
    invoke-static {p2}, Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;->gsonResponseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;

    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0, p2}, Le/h/e/t/n;->a(Ljava/lang/String;Le/h/e/t/e/d;Ljava/lang/Class;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Le/h/e/t/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 77
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[%s][%s][%s]"

    .line 78
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s \u9884\u52a0\u8f7d\u8bf7\u6c42\u53d1\u8d77"

    .line 79
    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheValidTimeMillis()J

    move-result-wide v10

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    .line 85
    new-instance v0, Le/h/e/t/e;

    invoke-direct {v0, p0, p2}, Le/h/e/t/e;-><init>(Le/h/e/t/n;Le/h/e/t/d;)V

    invoke-virtual {p0, p1, v0, v5}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;Z)V

    return-void

    .line 86
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    const-string p2, "ibuRequest for preload must have cache key."

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Le/h/e/t/d<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 88
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[%s][%s][%s]"

    .line 89
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1, p3}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Z)Lh/a/r;

    move-result-object p1

    .line 91
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance p3, Le/h/e/t/f;

    invoke-direct {p3, p0, p2}, Le/h/e/t/f;-><init>(Le/h/e/t/n;Le/h/e/t/d;)V

    .line 92
    invoke-virtual {p1, p3}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public synthetic a(Le/h/e/t/b/a;Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/String;JLh/a/t;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p1

    const-string v1, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v0, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p7, v3, v0

    move-object v12, p0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v12, p0

    move-wide/from16 v10, p5

    .line 93
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v1

    new-instance v2, Le/h/e/t/h;

    move-object v4, v2

    move-object v5, p0

    move-object/from16 v6, p7

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v11}, Le/h/e/t/h;-><init>(Le/h/e/t/n;Lh/a/t;Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, p1, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cancel [%s]"

    .line 107
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Le/h/e/t/n;->a:Le/h/e/t/m/f;

    new-instance v1, Le/h/e/t/k;

    invoke-direct {v1, p0, p1}, Le/h/e/t/k;-><init>(Le/h/e/t/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/t/m/f;->a(Le/h/e/t/m/m;)Le/h/e/t/m/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 110
    check-cast v0, Le/h/e/t/m/k;

    const-string v1, "156598285eaf48a53fdd0a5cb6e96183"

    const/4 v2, 0x4

    .line 111
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_2
    iget v1, v0, Le/h/e/t/m/k;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 113
    iput v1, v0, Le/h/e/t/m/k;->d:I

    .line 114
    iget-object v0, v0, Le/h/e/t/m/k;->e:Ljava/lang/String;

    const-string v1, "%s \u53d6\u6d88\u8bf7\u6c42\u6210\u529f"

    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, v0, Le/h/e/t/m/k;->e:Ljava/lang/String;

    const-string v1, "%s \u8bf7\u6c42\u5df2\u5b8c\u6210\uff0c\u65e0\u6cd5\u53d6\u6d88"

    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "\u672a\u627e\u5230\u8981\u53d6\u6d88\u7684\u4efb\u52a1[%s]"

    .line 116
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :goto_0
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClient;->cancelRequest(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0xb

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

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "reqServiceCode"

    .line 94
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqBusinessKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resultCode"

    .line 98
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resultMessage"

    .line 99
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client"

    const-string v2, "CN"

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "android.network.2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Le/h/e/t/o/g;->a()Le/h/e/t/o/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/t/o/g;->b()Le/h/e/t/o/d;

    move-result-object v1

    invoke-interface {v1}, Le/h/e/t/o/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "ibu_network_task"

    invoke-virtual {v1, p4, p3, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trackMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    const-string p3, "200"

    .line 104
    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string p4, "/"

    if-eqz p3, :cond_2

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[CNNetworkClient][SUCCESS] request:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "[CNNetworkClient][ERROR] request:"

    const-string v0, ", error:<"

    .line 106
    invoke-static {p3, p1, p4, p2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClient;->hasCache(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_2
    :try_start_3
    iget-object v0, p0, Le/h/e/t/n;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    .line 9
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/cache/IbuNetworkCache;Ljava/lang/String;)Le/h/e/t/m/a/a;

    move-result-object p1

    .line 10
    iget p1, p1, Le/h/e/t/m/a/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Le/h/e/t/d/a;
    .locals 3

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/d/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/t/n;->c:Le/h/e/t/d/a;

    return-object v0
.end method

.method public b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            ")",
            "Lh/a/r<",
            "Le/h/e/t/o<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v3}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Z)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Le/h/e/t/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;Z)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/network/request/IbuRequest;)Le/h/e/t/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            ")",
            "Le/h/e/t/o<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkExpectError;
        }
    .end annotation

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Le/h/e/t/o;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lh/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/ctrip/ibu/network/exception/IbuNetworkExpectError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", is this request cancelled or ignored?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkExpectError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClient;->isOnRoad(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "4c61f93f4b1a0114c0e1120b84b77f99"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/t/n;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    check-cast v0, Le/h/e/t/a/a;

    invoke-virtual {v0, p1}, Le/h/e/t/a/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClient;->removeCache(Ljava/lang/String;)V

    const-string v0, "[%s] \u7f13\u5b58\u5220\u9664\u6210\u529f"

    .line 4
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method







# e.h.e.t.b.a
.method public final buildNewCTHTTPRequest(Lcom/ctrip/ibu/network/request/IbuRequest;Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Z)",
            "Lctrip/android/httpv2/CTHTTPRequest;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    const/16 v0, 0x9

    const-string v2, "4c61f93f4b1a0114c0e1120b84b77f99"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "/"

    if-eqz v3, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-interface {v2, v0, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v2, v0

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    const-string v3, " Ok"

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v11, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v12, "MODULE_NAME_NETWORK"

    invoke-static {v11, v12}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v11

    const-string v13, "KEY_NAME_CN_CLIENT_ALL"

    .line 8
    invoke-virtual {v11, v13, v6}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 9
    sget-object v11, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v11, v12}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v11

    new-instance v12, Le/h/e/t/i;

    invoke-direct {v12, v9}, Le/h/e/t/i;-><init>(Le/h/e/t/n;)V

    .line 10
    iget-object v12, v12, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    const-string v13, "KEY_NAME_CN_CLIENT_BLACK_LIST"

    .line 11
    invoke-virtual {v11, v13, v12}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_4

    .line 12
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    new-instance v2, Landroid/util/Pair;

    const-string v3, " in black list."

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v11, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v11, v12}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v11

    new-instance v12, Le/h/e/t/j;

    invoke-direct {v12, v9}, Le/h/e/t/j;-><init>(Le/h/e/t/n;)V

    .line 16
    iget-object v12, v12, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    const-string v13, "KEY_NAME_CN_CLIENT_WHITE_LIST"

    .line 17
    invoke-virtual {v11, v13, v12}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    .line 18
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_7
    new-instance v2, Landroid/util/Pair;

    const-string v3, " not in white list"

    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v11, v0

    .line 25
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "[NetworkClient] "

    const-string v12, "ibu.network.client"

    const-string v13, "message"

    const-string v14, "client"


    const-string v0, "Ctrip"

    .line 26
    invoke-static {v14, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 27
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v12, v0}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "send by Ctrip Client."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuUrlGenerator()Le/h/e/t/p/c;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Le/h/e/t/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Le/h/e/t/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-direct {v3, v2, v0, v10, v14}, Le/h/e/t/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {}, Le/h/e/t/f/c;->a()Le/h/e/t/f/c;

    move-result-object v10

    invoke-virtual {v10}, Le/h/e/t/f/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v10, "ibu.network.cthttp.cookie"

    invoke-static {v2, v10, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v0

    .line 38
    new-instance v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    .line 39
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheValidTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v17, v10, 0x1

    .line 40
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEN_DISK:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;-><init>(JZLjava/lang/String;Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;)V

    .line 41
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->isCanRead()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    iput-boolean v5, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    goto :goto_2

    .line 43
    :cond_9
    iput-boolean v6, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 44
    :goto_2
    invoke-virtual {v3, v2}, Lctrip/android/httpv2/CTHTTPRequest;->cacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 45
    invoke-virtual {v3, v6}, Lctrip/android/httpv2/CTHTTPRequest;->setSendImmediately(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 46
    iput-boolean v1, v3, Lctrip/android/httpv2/CTHTTPRequest;->isPreload:Z

    .line 47
    invoke-virtual {v3, v7}, Lctrip/android/httpv2/CTHTTPRequest;->enableRoad(Ljava/lang/Boolean;)V

    .line 48
    new-instance v0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;-><init>()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getMaxRetryCount()I

    move-result v1

    iput v1, v0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->maxRetryCount:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getIncreaseTimeOutMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;->increaseTimeOut:J

    .line 51
    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->retryConfig(Lctrip/android/httpv2/CTHTTPClient$RetryConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 52
    invoke-static/range {p1 .. p1}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->extLogInfo(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v3, v5}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getTimeOutMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_a

    const-string v0, "application/x-protobuf"

    .line 57
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lctrip/android/httpv2/CTHTTPRequest;->mediaType(Lokhttp3/MediaType;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v1}, Lctrip/android/httpv2/CTHTTPRequest;->httpHeaders(Ljava/util/Map;)Lctrip/android/httpv2/CTHTTPRequest;

    goto :goto_3

    :cond_a
    const-string v0, "application/json; charset=utf-8"

    .line 61
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->mediaType(Lokhttp3/MediaType;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCustomHttpHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 63
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 64
    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->httpHeaders(Ljava/util/Map;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 65
    :cond_b
    :goto_3
    new-instance v0, Le/h/e/t/g;

    invoke-direct {v0, v9, v4}, Le/h/e/t/g;-><init>(Le/h/e/t/n;Lcom/ctrip/ibu/network/request/IbuRequest;)V

    invoke-virtual {v3, v0}, Lctrip/android/httpv2/CTHTTPRequest;->convertProvider(Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)Lctrip/android/httpv2/CTHTTPRequest;


    .line 67
    return-object v3

.end method
