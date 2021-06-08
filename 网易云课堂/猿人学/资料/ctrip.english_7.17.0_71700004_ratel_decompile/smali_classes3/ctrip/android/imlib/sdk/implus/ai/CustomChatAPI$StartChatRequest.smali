.class public Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartChatRequest"
.end annotation


# instance fields
.field public agentId:Ljava/lang/String;

.field public bu:Lctrip/android/imlib/sdk/implus/ai/BU;

.field public groupId:Ljava/lang/String;

.field public groupTitle:Ljava/lang/String;

.field public item:Lcom/alibaba/fastjson/JSONObject;

.field public mode:Lctrip/android/imlib/sdk/implus/ai/Mode$RequestMode;

.field public source:Ljava/lang/String;

.field public threadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    const-string v0, "app"

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->source:Ljava/lang/String;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/BU;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/BU;-><init>()V

    .line 4
    iput p1, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->bizType:I

    .line 5
    iput-object p9, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->pageCode:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->channel:Ljava/lang/String;

    const-string p1, "1"

    .line 7
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "PS"

    .line 8
    iput-object p4, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->scene:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "0"

    .line 9
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "AS"

    .line 10
    iput-object p4, v0, Lctrip/android/imlib/sdk/implus/ai/BU;->scene:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->bu:Lctrip/android/imlib/sdk/implus/ai/BU;

    .line 12
    iput-object p11, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->item:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->groupId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->groupTitle:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->agentId:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->threadId:Ljava/lang/String;

    .line 17
    new-instance p2, Lctrip/android/imlib/sdk/implus/ai/Mode$RequestMode;

    invoke-direct {p2, p10}, Lctrip/android/imlib/sdk/implus/ai/Mode$RequestMode;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    invoke-static {p6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p2, Lctrip/android/imlib/sdk/implus/ai/Mode;->agentMode:I

    const/4 p1, 0x3

    .line 19
    iput p1, p2, Lctrip/android/imlib/sdk/implus/ai/Mode;->aiMode:I

    .line 20
    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatRequest;->mode:Lctrip/android/imlib/sdk/implus/ai/Mode$RequestMode;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "a87859062e39a823109f65682bf71f3b"

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
    const-string v0, "13500/startChat.json"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "a87859062e39a823109f65682bf71f3b"

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

    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/13500/json/startChat"

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->UAT:Lctrip/android/imlib/sdk/constant/EnvType;

    if-ne v0, v1, :cond_2

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/13500/json/startChat"

    return-object v0

    :cond_2
    const-string v0, "https://m.ctrip.com/restapi/soa2/13500/json/startChat"

    return-object v0
.end method
