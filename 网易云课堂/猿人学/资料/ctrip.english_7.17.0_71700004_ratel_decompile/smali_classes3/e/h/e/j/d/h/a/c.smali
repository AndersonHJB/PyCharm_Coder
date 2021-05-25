.class public Le/h/e/j/d/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->requestBodyConverter()Le/h/e/t/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/e/d<",
        "Ljava/lang/Object;",
        "Le/h/e/t/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/h/a/c;->a:Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "89cd7899d7c5f5bed196e442ab365cb1"

    const/4 v1, 0x1

    .line 1
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

    check-cast p1, Le/h/e/t/h/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/h/a/c;->a:Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->this$0:Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->val$headExtension:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient;->extendHead(Lcom/alibaba/fastjson/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "Head"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Le/h/e/t/h/c;

    sget-object v0, Le/h/e/t/h/a;->b:Le/h/e/t/h/b;

    iget-object v1, p0, Le/h/e/j/d/h/a/c;->a:Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/crn/modules/IBUHTTPClient$2;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/e/t/h/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/h/e/t/h/c;-><init>(Le/h/e/t/h/b;[B)V

    :goto_0
    return-object p1
.end method
