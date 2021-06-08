.class public abstract Le/h/e/t/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/h/e/t/m/a/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Le/h/e/t/m/k;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "b6a0d65a391d25ef493e368634e740b1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v6

    invoke-interface {v0, v6, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->a()V

    .line 2
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v6

    invoke-interface {v0, v8, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->isCanWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheValidTimeMillis()J

    move-result-wide v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->b()Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    move-result-object v14

    new-instance v15, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;-><init>(Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;JJ)V

    check-cast v14, Le/h/e/t/a/a;

    invoke-virtual {v14, v9, v15}, Le/h/e/t/a/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V

    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v7

    sget-object v3, Le/h/e/t/m/a/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0xe10

    div-long/2addr v12, v3

    const-wide/16 v3, 0x3e8

    mul-long v12, v12, v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "\u5199\u5165\u7f13\u5b58\u6210\u529f, CacheKey:%s, \u7f13\u5b58\u65f6\u95f4:%s\uff0c\u6709\u6548\u671f:%sh"

    .line 10
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u4e0d\u5199\u5165\u7f13\u5b58"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "%s %s"

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
