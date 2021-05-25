.class public Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI$GetCommonProblemsRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendGetCommonFAQ(Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI$GetCommonProblemsRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI$GetCommonProblemsRequest;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "25aa5c527803f82b4a133b88676560e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;->noEmptyUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v1

    new-instance v2, Lf/a/o/a/d/a/a;

    invoke-direct {v2, p1}, Lf/a/o/a/d/a/a;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p1, 0x3a98

    invoke-virtual {v1, v0, p0, v2, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 3
    sget-object p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v3, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    return-object v3
.end method
