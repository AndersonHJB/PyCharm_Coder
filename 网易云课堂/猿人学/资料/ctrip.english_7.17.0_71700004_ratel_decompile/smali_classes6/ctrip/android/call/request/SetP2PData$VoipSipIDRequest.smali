.class public Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;
.super Lctrip/android/http/BaseHTTPRequest;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public loginStatus:I

.field public p2PData:Ljava/lang/String;

.field public userID:Ljava/lang/String;

.field public voipToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPRequest;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SYSTEMCODE:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;->appId:Ljava/lang/String;

    const-string/jumbo v0, "{\"p2pAudio\":\"1\"}"

    .line 3
    iput-object v0, p0, Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;->p2PData:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/a/f/c/d;->c()Lf/a/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/c/d;->a()Z

    move-result v0

    iput v0, p0, Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;->loginStatus:I

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lctrip/android/call/request/SetP2PData$VoipSipIDRequest;->userID:Ljava/lang/String;

    const p1, 0xea60

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/http/BaseHTTPRequest;->setTimeout(I)Lctrip/android/http/BaseHTTPRequest;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "4a385cf68fbd1febe481c4447d8268a4"

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
    const-string v0, "14433/json/setP2PData"

    return-object v0
.end method
