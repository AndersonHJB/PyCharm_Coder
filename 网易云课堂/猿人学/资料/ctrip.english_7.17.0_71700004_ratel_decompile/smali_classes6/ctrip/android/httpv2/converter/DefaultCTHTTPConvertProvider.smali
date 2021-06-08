.class public Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider$a;
    }
.end annotation


# instance fields
.field public byteRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

.field public byteResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

.field public fastJSONRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

.field public fastJSONResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

.field public orgJSONRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

.field public orgJSONResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/l/b/a;

    invoke-direct {v0, p0}, Lf/a/l/b/a;-><init>(Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;)V

    iput-object v0, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->fastJSONRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    .line 3
    new-instance v0, Lf/a/l/b/b;

    invoke-direct {v0, p0}, Lf/a/l/b/b;-><init>(Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;)V

    iput-object v0, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->orgJSONRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    .line 4
    new-instance v0, Lf/a/l/b/c;

    invoke-direct {v0, p0}, Lf/a/l/b/c;-><init>(Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;)V

    iput-object v0, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->byteRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    .line 5
    new-instance v0, Lf/a/l/b/d;

    invoke-direct {v0, p0}, Lf/a/l/b/d;-><init>(Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;)V

    iput-object v0, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->byteResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    .line 6
    new-instance v0, Lf/a/l/b/e;

    invoke-direct {v0, p0}, Lf/a/l/b/e;-><init>(Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;)V

    iput-object v0, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->fastJSONResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    .line 7
    new-instance v0, Lf/a/l/b/f;

    invoke-direct {v0, p0}, Lf/a/l/b/f;-><init>(Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;)V

    iput-object v0, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->orgJSONResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    return-void
.end method

.method public static getInstance()Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;
    .locals 4

    const-string v0, "d2d5111c3231060c8e1da072be1050f0"

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

    check-cast v0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider$a;->a:Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;

    return-object v0
.end method


# virtual methods
.method public deserializer([BLjava/util/Map;Ljava/lang/Class;)Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;
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
            "Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;"
        }
    .end annotation

    const-string v0, "d2d5111c3231060c8e1da072be1050f0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    return-object p1

    .line 1
    :cond_0
    const-class p1, [B

    if-ne p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->byteResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    return-object p1

    .line 3
    :cond_1
    const-class p1, Lorg/json/JSONObject;

    if-ne p3, p1, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->orgJSONResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->fastJSONResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    return-object p1
.end method

.method public serializer(Ljava/lang/Object;Lokhttp3/MediaType;)Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;
    .locals 4

    const-string v0, "d2d5111c3231060c8e1da072be1050f0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, [B

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->byteRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    return-object p1

    .line 3
    :cond_1
    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->orgJSONRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->fastJSONRequestSerializer:Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    return-object p1
.end method
