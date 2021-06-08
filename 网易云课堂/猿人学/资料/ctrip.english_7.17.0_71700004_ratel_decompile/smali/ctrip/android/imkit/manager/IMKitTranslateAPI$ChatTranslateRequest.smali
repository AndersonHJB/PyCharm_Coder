.class public Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/IMKitTranslateAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatTranslateRequest"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bizType:I

.field public chatType:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public messageIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->chatType:Ljava/lang/String;

    .line 3
    iput p2, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->bizType:I

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->appId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->groupId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->messageIdList:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->source:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;->target:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "fd81051310618b24e87ec2a3583a3e91"

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
    const-string v0, "11679/batchTranslateByMsgIds.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "fd81051310618b24e87ec2a3583a3e91"

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

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/11679/json/batchTranslateByMsgIds"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/11679/json/batchTranslateByMsgIds"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/11679/json/batchTranslateByMsgIds"

    return-object v0
.end method
