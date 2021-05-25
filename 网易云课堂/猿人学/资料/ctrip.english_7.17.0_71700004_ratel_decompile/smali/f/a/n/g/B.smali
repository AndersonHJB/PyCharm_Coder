.class public final Lf/a/n/g/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/manager/IMPlusManager;->startChat(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/B;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    iput-object p2, p0, Lf/a/n/g/B;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "47111a916fde7b37ab5b8babee30b3e7"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/g/B;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "47111a916fde7b37ab5b8babee30b3e7"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/a/n/g/B;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lf/a/n/g/B;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iget-object v1, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->lastMsgID:Ljava/lang/String;

    iput-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->lastMsgIdInDB:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v1, p0, Lf/a/n/g/B;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v1, v2, p1, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->session:Lctrip/android/imlib/sdk/implus/ai/Session;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/Session;->sid:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/g/B;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iget-object v0, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/manager/IMPlusManager;->logSession(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
