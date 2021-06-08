.class public Le/h/e/t/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;


# instance fields
.field public a:Le/h/e/t/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/t/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/t/e/a;->a:Le/h/e/t/e/d;

    return-void
.end method


# virtual methods
.method public deserializeResponse([BLjava/util/Map;Ljava/lang/Class;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Lctrip/android/httpv2/CTSOAReponseBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "f55e1fb670aa3a1c84ff4e7ea376e614"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Le/h/e/s/l/a/e;->c(Ljava/util/Map;)Le/h/e/t/h/b;

    move-result-object p2

    .line 2
    new-instance p3, Le/h/e/t/h/d;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p2, v0}, Le/h/e/t/h/d;-><init>(Le/h/e/t/h/b;Ljava/io/InputStream;)V

    .line 3
    iget-object p1, p0, Le/h/e/t/e/a;->a:Le/h/e/t/e/d;

    invoke-interface {p1, p3}, Le/h/e/t/e/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    instance-of p3, p1, Lcom/google/protobuf/MessageLite;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "getResponseStatus"

    invoke-static {p3, v0}, Le/h/e/F/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_2

    .line 6
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_2

    .line 7
    :try_start_2
    new-instance p2, Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-direct {p2}, Lctrip/android/httpv2/CTSOAReponseBean;-><init>()V

    .line 8
    invoke-virtual {p3}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getAck()Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lctrip/android/httpv2/CTSOAReponseBean;->Ack:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "3000"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    instance-of p3, p1, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;

    if-eqz p3, :cond_2

    .line 11
    move-object p3, p1

    check-cast p3, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;

    iget-object p3, p3, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;->responseStatus:Lcom/ctrip/ibu/network/response/ResponseStatusType;

    if-eqz p3, :cond_2

    .line 12
    new-instance p2, Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-direct {p2}, Lctrip/android/httpv2/CTSOAReponseBean;-><init>()V

    .line 13
    move-object p3, p1

    check-cast p3, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;

    iget-object p3, p3, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;->responseStatus:Lcom/ctrip/ibu/network/response/ResponseStatusType;

    invoke-virtual {p3}, Lcom/ctrip/ibu/network/response/ResponseStatusType;->getAck()Lcom/ctrip/ibu/network/response/AckCodeType;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lctrip/android/httpv2/CTSOAReponseBean;->Ack:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_0
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p3

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "IBUDeserializePolicy error:"

    invoke-static {p3, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
