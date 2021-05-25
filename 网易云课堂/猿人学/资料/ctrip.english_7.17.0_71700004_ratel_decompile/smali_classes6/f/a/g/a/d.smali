.class public Lf/a/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPCallback;


# direct methods
.method public constructor <init>(Lf/a/g/a/e;Lcom/alibaba/fastjson/JSONObject;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/g/a/d;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lf/a/g/a/d;->b:Lctrip/android/httpv2/CTHTTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "34e7964b9936a58709839e6061a6399b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    .line 2
    sget-object v2, Lf/a/g/a/e;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lf/a/g/a/d;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2, v4}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequestForJson(Ljava/lang/String;Ljava/lang/Object;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v2

    const-wide/16 v4, 0x4e20

    .line 4
    invoke-virtual {v2, v4, v5}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v3}, Lctrip/android/httpv2/CTHTTPRequest;->disableRetry(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lctrip/android/httpv2/CTHTTPRequest;->disableSOTPProxy(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v1

    new-instance v2, Lf/a/g/a/c;

    invoke-direct {v2, p0}, Lf/a/g/a/c;-><init>(Lf/a/g/a/d;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method
