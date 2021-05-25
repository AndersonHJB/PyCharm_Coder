.class public Le/h/e/t/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/t/n;->a(Ljava/lang/String;Le/h/e/t/e/d;Ljava/lang/Class;)Lh/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/h/e/t/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/t/e/d;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Le/h/e/t/n;


# direct methods
.method public constructor <init>(Le/h/e/t/n;Ljava/lang/String;Le/h/e/t/e/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/l;->d:Le/h/e/t/n;

    iput-object p2, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/t/l;->b:Le/h/e/t/e/d;

    iput-object p4, p0, Le/h/e/t/l;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "a543ee94b9e432608494f80aa6f90903"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/c;

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v3}, Le/h/e/s/l/a/e;->a(Z)V

    .line 3
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v2, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    new-instance v4, Le/h/e/t/e/a;

    iget-object v5, p0, Le/h/e/t/l;->b:Le/h/e/t/e/d;

    invoke-direct {v4, v5}, Le/h/e/t/e/a;-><init>(Le/h/e/t/e/d;)V

    iget-object v5, p0, Le/h/e/t/l;->c:Ljava/lang/Class;

    invoke-virtual {v0, v2, v4, v5}, Lctrip/android/httpv2/CTHTTPClient;->getCache(Ljava/lang/String;Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    const-string v3, "[%s] \u547d\u4e2d\u4e2d\u6587\u7f51\u7edc\u5e93\u7f13\u5b58"

    invoke-static {v3, v1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Le/h/e/t/c;

    iget-object v3, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    iget-wide v4, v0, Lctrip/android/httpv2/CTHTTPResponse;->saveCacheTimestamp:J

    invoke-direct {v1, v2, v3, v4, v5}, Le/h/e/t/c;-><init>(ILjava/lang/Object;J)V

    move-object v0, v1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    const-string v4, "[%s] \u7f13\u5b58\u6709\u6548\uff0c\u8fd4\u56de\u7f13\u5b58"

    invoke-static {v4, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Le/h/e/t/l;->d:Le/h/e/t/n;

    .line 8
    iget-object v0, v0, Le/h/e/t/n;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    .line 9
    iget-object v5, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/cache/IbuNetworkCache;Ljava/lang/String;)Le/h/e/t/m/a/a;

    move-result-object v0

    .line 10
    iget v5, v0, Le/h/e/t/m/a/a;->a:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 11
    iget-object v0, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    const-string v1, "[%s] \u6ca1\u6709\u53d1\u73b0\u7f13\u5b58"

    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Le/h/e/t/c;

    invoke-direct {v0, v3, v8, v6, v7}, Le/h/e/t/c;-><init>(ILjava/lang/Object;J)V

    goto :goto_0

    :cond_2
    if-ne v5, v1, :cond_3

    .line 13
    iget-object v0, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    const-string v2, "[%s] \u53d1\u73b0\u8fc7\u671f\u7f13\u5b58"

    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Le/h/e/t/c;

    invoke-direct {v0, v1, v8, v6, v7}, Le/h/e/t/c;-><init>(ILjava/lang/Object;J)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v5, v1, :cond_4

    .line 15
    iget-object v0, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    const-string v2, "[%s] \u53d1\u73b0\u5f02\u5e38\u7f13\u5b58\u8282\u70b9"

    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Le/h/e/t/c;

    invoke-direct {v0, v1, v8, v6, v7}, Le/h/e/t/c;-><init>(ILjava/lang/Object;J)V

    goto :goto_0

    :cond_4
    if-eq v5, v2, :cond_5

    .line 17
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.network.cache"

    invoke-static {v0, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    const-string v2, "no such CacheUsability2"

    .line 18
    invoke-virtual {v0, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 19
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 20
    new-instance v0, Le/h/e/t/c;

    invoke-direct {v0, v1, v8, v6, v7}, Le/h/e/t/c;-><init>(ILjava/lang/Object;J)V

    goto :goto_0

    .line 21
    :cond_5
    :try_start_0
    iget-object v3, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Le/h/e/t/c;

    iget-object v4, v0, Le/h/e/t/m/a/a;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;

    iget-object v4, v4, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    iget-object v5, p0, Le/h/e/t/l;->b:Le/h/e/t/e/d;

    .line 23
    invoke-static {v4, v5}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Le/h/e/t/e/d;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Le/h/e/t/m/a/a;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;

    iget-wide v9, v0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->updateTimeMillis:J

    invoke-direct {v3, v2, v4, v9, v10}, Le/h/e/t/c;-><init>(ILjava/lang/Object;J)V
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, p0, Le/h/e/t/l;->a:Ljava/lang/String;

    const-string v2, "[%s] \u53cd\u5e8f\u5217\u5316\u7f13\u5b58\u5931\u8d25"

    invoke-static {v2, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Le/h/e/t/c;

    invoke-direct {v0, v1, v8, v6, v7}, Le/h/e/t/c;-><init>(ILjava/lang/Object;J)V

    :goto_0
    return-object v0
.end method
