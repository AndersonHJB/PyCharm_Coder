.class public Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostScoreRequest"
.end annotation


# instance fields
.field public finishChat:Z

.field public groupId:Ljava/lang/String;

.field public score:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    .line 2
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreRequest;->groupId:Ljava/lang/String;

    .line 3
    new-instance p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;

    invoke-direct {p3}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;-><init>()V

    .line 4
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->value:Ljava/lang/String;

    iput-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->scoreType:Ljava/lang/String;

    .line 5
    iput-object p2, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->agentId:Ljava/lang/String;

    .line 6
    iput-object p6, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->workSheetId:Ljava/lang/String;

    .line 7
    iput-object p4, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p5, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->messageId:Ljava/lang/String;

    .line 9
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->score:Ljava/lang/String;

    .line 10
    iput-object p8, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->suggestion:Ljava/lang/String;

    .line 11
    iput-object p9, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->tags:Ljava/lang/String;

    .line 12
    iput-object p10, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->isSolved:Ljava/lang/Boolean;

    .line 13
    iput-boolean p11, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->isAutoReturnScore:Z

    .line 14
    iput-object p12, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->triggerSource:Ljava/lang/String;

    .line 15
    invoke-static {p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->scoreDetails:Ljava/util/List;

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-class p1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreDetail;

    invoke-static {p13, p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->scoreDetails:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;->scoreDetails:Ljava/util/List;

    .line 19
    :goto_0
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreRequest;->score:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$Score;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "32b419ce912b1b52c8024e70d2904e15"

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
    const-string v0, "13500/postScore.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "32b419ce912b1b52c8024e70d2904e15"

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

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/13500/json/postScore"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/13500/json/postScore"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/13500/json/postScore"

    return-object v0
.end method
