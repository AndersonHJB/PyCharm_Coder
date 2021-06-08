.class public Lf/a/C/a/b/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic d:Lctrip/android/view/h5/plugin/H5NetworkPlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5NetworkPlugin;Ljava/lang/String;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/ga;->d:Lctrip/android/view/h5/plugin/H5NetworkPlugin;

    iput-object p2, p0, Lf/a/C/a/b/ga;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/a/b/ga;->c:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "1c6493a5b715e5897d280c7aab50d8c5"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lf/a/C/a/b/ga;->b:Ljava/lang/String;

    const-string v2, "sequenceId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/httpv2/SOAACKException;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/SOAACKException;

    iget-object v0, v0, Lctrip/android/httpv2/SOAACKException;->responseStatus:Lctrip/android/httpv2/CTSOAReponseBean;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lctrip/android/httpv2/CTSOAReponseBean;->Errors:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, v0, Lctrip/android/httpv2/CTSOAReponseBean;->Errors:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "errorInfo"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/C/a/b/ga;->d:Lctrip/android/view/h5/plugin/H5NetworkPlugin;

    iget-object v1, p0, Lf/a/C/a/b/ga;->c:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    iget p1, p1, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    const-string v3, ""

    invoke-static {v2, p1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1c6493a5b715e5897d280c7aab50d8c5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lf/a/C/a/b/ga;->b:Ljava/lang/String;

    const-string v4, "sequenceId"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    const/16 v2, 0x1af

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1b0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ae

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "status"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    const-string v4, "response_header"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "body"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/a/C/a/b/ga;->d:Lctrip/android/view/h5/plugin/H5NetworkPlugin;

    iget-object v0, p0, Lf/a/C/a/b/ga;->c:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/a/b/ga;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "from_sotp_send_http_requst"

    invoke-virtual {p1, v0, v2, v1}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "commonbusiness/sendOpenFastDialogBroadcast"

    invoke-static {p1, v1, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "commonbusiness/sendOpenIdentifyBroadcast"

    invoke-static {p1, v1, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
