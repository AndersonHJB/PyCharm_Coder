.class public Lf/a/o/a/b/a/d;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic c:J

.field public final synthetic d:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/a/d;->d:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    iput-object p2, p0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    iput-wide p4, p0, Lf/a/o/a/b/a/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "0087e680455a7a08b2f0af6a91da93d0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v0, Lf/a/o/a/b/a/c;

    invoke-direct {v0, p0, p1}, Lf/a/o/a/b/a/c;-><init>(Lf/a/o/a/b/a/d;Ljava/lang/Exception;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0087e680455a7a08b2f0af6a91da93d0"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    new-instance v0, Lf/a/o/a/b/a/b;

    invoke-direct {v0, p0, p1}, Lf/a/o/a/b/a/b;-><init>(Lf/a/o/a/b/a/d;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method
