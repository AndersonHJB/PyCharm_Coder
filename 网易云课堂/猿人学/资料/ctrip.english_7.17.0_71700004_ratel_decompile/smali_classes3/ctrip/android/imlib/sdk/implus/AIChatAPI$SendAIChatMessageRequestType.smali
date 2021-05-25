.class public Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/AIChatAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendAIChatMessageRequestType"
.end annotation


# instance fields
.field public agentId:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public buType:Ljava/lang/String;

.field public chatMode:I

.field public gType:I

.field public groupId:J

.field public localId:Ljava/lang/String;

.field public msgType:I

.field public profile:Ljava/lang/String;

.field public resource:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public threadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->localId:Ljava/lang/String;

    const-string v1, "Android-"

    .line 3
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->currentXmppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->resource:Ljava/lang/String;

    const-string v1, "app"

    .line 4
    iput-object v1, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->source:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->threadId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->chatMode:I

    .line 7
    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->localId:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->groupId:J

    .line 9
    iput p4, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->msgType:I

    .line 10
    iput p5, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->gType:I

    .line 11
    iput-object p6, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->buType:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->body:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->threadId:Ljava/lang/String;

    .line 14
    iput p9, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->chatMode:I

    .line 15
    iput-object p10, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->agentId:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lctrip/android/imlib/sdk/implus/AIChatAPI$SendAIChatMessageRequestType;->profile:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "04c95975fb95d08fb8d2b38cd4c9a6c5"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "13500/sendAIChatMessage.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "04c95975fb95d08fb8d2b38cd4c9a6c5"

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->FAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_1

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/13500/json/SendAIChatMessage"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/13500/json/SendAIChatMessage"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/13500/json/SendAIChatMessage"

    return-object v0
.end method
