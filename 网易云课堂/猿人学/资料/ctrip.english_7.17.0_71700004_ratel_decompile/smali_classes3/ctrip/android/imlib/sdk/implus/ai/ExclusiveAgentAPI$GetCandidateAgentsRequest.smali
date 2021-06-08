.class public Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCandidateAgentsRequest"
.end annotation


# instance fields
.field public bu:Lctrip/android/imlib/sdk/implus/ai/BU;

.field public item:Lcom/alibaba/fastjson/JSONObject;

.field public profile:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/BU;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/BU;-><init>()V

    .line 3
    iput p1, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->bizType:I

    .line 4
    iput-object p2, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->pageCode:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->channel:Ljava/lang/String;

    const-string p1, "1"

    .line 6
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PS"

    .line 7
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->scene:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 8
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AS"

    .line 9
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->scene:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsRequest;->bu:Lctrip/android/imlib/sdk/implus/ai/BU;

    .line 11
    iput-object p6, p0, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsRequest;->profile:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsRequest;->item:Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "20fcedcfdb7931d5ff43de379e1bbcd6"

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
    const-string v0, "13500/getCandidateAgents.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "20fcedcfdb7931d5ff43de379e1bbcd6"

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

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/13500/json/getCandidateAgents"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/13500/json/getCandidateAgents"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/13500/json/getCandidateAgents"

    return-object v0
.end method
