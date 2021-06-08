.class public Le/h/e/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Z)Lh/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method public constructor <init>(Le/h/e/t/n;Lcom/ctrip/ibu/network/request/IbuRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/t/g;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-string v0, "9427084bb83d8ed8b6b55d0e9de2ee3d"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le/h/e/t/e/a;

    iget-object p2, p0, Le/h/e/t/g;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getConverterFactory()Le/h/e/t/e/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Le/h/e/t/e/c;->responseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/e/t/e/a;-><init>(Le/h/e/t/e/d;)V

    return-object p1
.end method

.method public serializer(Ljava/lang/Object;Lokhttp3/MediaType;)Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;
    .locals 4

    const-string v0, "9427084bb83d8ed8b6b55d0e9de2ee3d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le/h/e/t/e/b;

    iget-object p2, p0, Le/h/e/t/g;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getConverterFactory()Le/h/e/t/e/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/t/e/c;->requestBodyConverter()Le/h/e/t/e/d;

    move-result-object p2

    invoke-direct {p1, p2}, Le/h/e/t/e/b;-><init>(Le/h/e/t/e/d;)V

    return-object p1
.end method
