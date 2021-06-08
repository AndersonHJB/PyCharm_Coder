.class public Lf/a/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeRequest(Ljava/lang/Object;Lokhttp3/MediaType;)[B
    .locals 4

    const-string v0, "019f2b8bc963eb9654597e7e09a03671"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    new-array p2, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p1

    return-object p1
.end method
