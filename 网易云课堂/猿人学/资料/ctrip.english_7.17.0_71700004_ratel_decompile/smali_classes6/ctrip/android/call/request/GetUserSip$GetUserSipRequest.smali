.class public Lctrip/android/call/request/GetUserSip$GetUserSipRequest;
.super Lctrip/android/http/BaseHTTPRequest;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public fromUser:Ljava/lang/String;

.field public toUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPRequest;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SYSTEMCODE:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/call/request/GetUserSip$GetUserSipRequest;->appId:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lctrip/android/call/request/GetUserSip$GetUserSipRequest;->fromUser:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lctrip/android/call/request/GetUserSip$GetUserSipRequest;->toUserID:Ljava/lang/String;

    const/16 p1, 0x7530

    .line 5
    invoke-virtual {p0, p1}, Lctrip/android/http/BaseHTTPRequest;->setTimeout(I)Lctrip/android/http/BaseHTTPRequest;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "ebe7c1756f1b088566afa2b2db04ce72"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "14433/json/CheckP2P"

    return-object v0
.end method
