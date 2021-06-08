.class public Le/h/e/j/d/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->responseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/e/d<",
        "Le/h/e/t/h/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/t/h/d;

    const-string v0, "0d1a2116b494b8a136c485ec4aab8dd6"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p1, Le/h/e/t/h/d;->b:Ljava/io/InputStream;

    iget-object p1, p1, Le/h/e/t/h/d;->a:Le/h/e/t/h/b;

    const-string v4, "utf-8"

    .line 4
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "dc9f73b542661b0c8538001ecb50c7d1"

    const/4 v6, 0x4

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v4}, Le/h/e/t/h/b;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 7
    :goto_0
    invoke-direct {v0, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "fcc91bace52ac393a7c1b9669ed4de52"

    .line 9
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v1, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/network/util/IoUtil$StringBuilderWriter;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/util/IoUtil$StringBuilderWriter;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1, v1}, Le/h/e/s/l/a/e;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/util/IoUtil$StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/util/IoUtil$StringBuilderWriter;->close()V

    move-object v1, v2

    .line 14
    :goto_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->values()Ljava/util/Collection;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient;->removeNullInCollection(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 18
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-static {v1}, Lf/b/b/a/g;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    :goto_2
    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v0, "100002"

    const-string v1, "CRN response payload is empty."

    invoke-direct {p1, v0, v1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v8, p1

    .line 22
    :try_start_1
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v8, :cond_5

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/util/IoUtil$StringBuilderWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/util/IoUtil$StringBuilderWriter;->close()V

    :goto_4
    throw p1
.end method
