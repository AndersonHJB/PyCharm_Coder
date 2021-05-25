.class public Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/StartCounselAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartCounselRequest"
.end annotation


# instance fields
.field public buType:Ljava/lang/String;

.field public chatType:Ljava/lang/String;

.field public contentType:I

.field public gType:I

.field public orderInfoV2:Lctrip/android/imlib/sdk/implus/StartCounselAPI$orderInfoV2;

.field public partnerId:Ljava/lang/String;

.field public priority:I

.field public referer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;ILjava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/implus/StartCounselAPI$orderInfoV2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->buType:Ljava/lang/String;

    const-string v0, "groupchat"

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->chatType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->priority:I

    .line 5
    iget p1, p1, Lctrip/android/imlib/sdk/implus/StartCounselAPI$ContentType;->value:I

    iput p1, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->contentType:I

    .line 6
    iput p2, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->gType:I

    .line 7
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->buType:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->partnerId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->referer:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselRequest;->orderInfoV2:Lctrip/android/imlib/sdk/implus/StartCounselAPI$orderInfoV2;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "038720bacf6173bbf21a3a98cfd2f040"

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
    const-string v0, "11679/startCounsel.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "038720bacf6173bbf21a3a98cfd2f040"

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

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/11679/json/startCounsel"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/11679/json/startCounsel"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/11679/json/startCounsel"

    return-object v0
.end method
