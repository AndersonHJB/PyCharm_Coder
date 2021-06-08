.class public Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCommonProblemsRequest"
.end annotation


# instance fields
.field public aiToken:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public coordinate:Ljava/lang/String;

.field public gType:I

.field public groupId:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public pageid:Ljava/lang/String;

.field public platform:I

.field public productInfo:Ljava/lang/String;

.field public questionId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public thirdPartyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->platform:I

    .line 3
    iput p1, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->gType:I

    .line 4
    iput-object p5, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->orderId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->coordinate:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->questionId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->aiToken:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->thirdPartyToken:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->groupId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->pageid:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->productInfo:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->locale:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;->channel:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "27749c04670ad3822901f5113b8f5275"

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
    const-string v0, "13500/getCommonProblemsV2.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "27749c04670ad3822901f5113b8f5275"

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

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/13500/json/getCommonProblemsV2"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/13500/json/getCommonProblemsV2"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/13500/json/getCommonProblemsV2"

    return-object v0
.end method
