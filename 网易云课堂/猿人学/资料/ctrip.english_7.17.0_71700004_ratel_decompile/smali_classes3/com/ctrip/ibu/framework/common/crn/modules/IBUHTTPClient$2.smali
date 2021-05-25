.class public Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;
.super Le/h/e/t/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient;->createIbuRequest(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient;

.field public final synthetic val$headExtension:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->this$0:Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->val$headExtension:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Le/h/e/t/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter()Le/h/e/t/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;"
        }
    .end annotation

    const-string v0, "1450fd859ca3cd5451857c6c37f8a4eb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/e/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/h/a/c;

    invoke-direct {v0, p0}, Le/h/e/j/d/h/a/c;-><init>(Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;)V

    return-object v0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "1450fd859ca3cd5451857c6c37f8a4eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/e/d;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le/h/e/j/d/h/a/b;

    invoke-direct {p1, p0}, Le/h/e/j/d/h/a/b;-><init>(Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;)V

    return-object p1
.end method
