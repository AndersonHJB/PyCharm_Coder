.class public Lctrip/android/view/slideviewlib/manager/CheckLoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;,
        Lctrip/android/view/slideviewlib/manager/CheckLoginManager$RefreshTextRequest;,
        Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifySliderRequest;,
        Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;,
        Lctrip/android/view/slideviewlib/manager/CheckLoginManager$RiskInspectRequest;,
        Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;,
        Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;
    }
.end annotation


# static fields
.field public static HOST_PRO:Ljava/lang/String; = "https://m.ctrip.com"

.field public static HOST_UAT:Ljava/lang/String; = "https://gateway.m.uat.qa.nt.ctripcorp.com"

.field public static instance:Lctrip/android/view/slideviewlib/manager/CheckLoginManager; = null

.field public static final mTimeOut:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->HOST_UAT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->HOST_PRO:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lctrip/android/view/slideviewlib/manager/CheckLoginManager;
    .locals 4

    const-string v0, "9c15cfe62dde40d59b0eadddfed90842"

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

    check-cast v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->instance:Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    invoke-direct {v0}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;-><init>()V

    sput-object v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->instance:Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->instance:Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    return-object v0
.end method


# virtual methods
.method public sendRefreshText(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V
    .locals 4

    const-string v0, "9c15cfe62dde40d59b0eadddfed90842"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$RefreshTextRequest;

    invoke-direct {v0, p1}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$RefreshTextRequest;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V

    .line 2
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object p1

    const-class v1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;

    new-instance v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$3;

    invoke-direct {v2, p0, p2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$3;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    invoke-virtual {p1, v0, v1, v2}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    return-void
.end method

.method public sendRiskInspect(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V
    .locals 4

    const-string v0, "9c15cfe62dde40d59b0eadddfed90842"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$RiskInspectRequest;

    invoke-direct {v0, p1}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$RiskInspectRequest;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V

    .line 2
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object p1

    const-class v1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;

    new-instance v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$1;

    invoke-direct {v2, p0, p2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$1;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    invoke-virtual {p1, v0, v1, v2}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    return-void
.end method

.method public sendVerifySlider(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V
    .locals 4

    const-string v0, "9c15cfe62dde40d59b0eadddfed90842"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifySliderRequest;

    invoke-direct {v0, p1}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifySliderRequest;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V

    .line 2
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object p1

    const-class v1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;

    new-instance v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;

    invoke-direct {v2, p0, p2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    invoke-virtual {p1, v0, v1, v2}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    return-void
.end method

.method public sendVerifyText(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V
    .locals 4

    const-string v0, "9c15cfe62dde40d59b0eadddfed90842"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;

    invoke-direct {v0, p1}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V

    .line 2
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object p1

    const-class v1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;

    new-instance v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$4;

    invoke-direct {v2, p0, p2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$4;-><init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    invoke-virtual {p1, v0, v1, v2}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    return-void
.end method
