.class public Lctrip/android/view/h5/plugin/H5URLCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public argumentsDict:Lorg/json/JSONObject;

.field public argumentsDictFast:Lcom/alibaba/fastjson/JSONObject;

.field public callbackTagName:Ljava/lang/String;

.field public isHybridv3:Z

.field public final kHybridv3Key:Ljava/lang/String;

.field public final kTagNameKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callback_tagname"

    .line 2
    iput-object v0, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->kTagNameKey:Ljava/lang/String;

    const-string v1, "isHybridv3BridgeCall"

    .line 3
    iput-object v1, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->kHybridv3Key:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->isHybridv3:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v3, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->argumentsDict:Lorg/json/JSONObject;

    const-string p1, ""

    .line 8
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->callbackTagName:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->isHybridv3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callback_tagname"

    .line 12
    iput-object v0, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->kTagNameKey:Ljava/lang/String;

    const-string v1, "isHybridv3BridgeCall"

    .line 13
    iput-object v1, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->kHybridv3Key:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->isHybridv3:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->argumentsDictFast:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->callbackTagName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->isHybridv3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getArgumentsDict()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "18131b3c637e7a2ed1a7de89604967bb"

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

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->argumentsDict:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getArgumentsDict2()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const-string v0, "18131b3c637e7a2ed1a7de89604967bb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->argumentsDictFast:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getCallbackTagName()Ljava/lang/String;
    .locals 3

    const-string v0, "18131b3c637e7a2ed1a7de89604967bb"

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
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->callbackTagName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHybridv3()Z
    .locals 3

    const-string v0, "18131b3c637e7a2ed1a7de89604967bb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/view/h5/plugin/H5URLCommand;->isHybridv3:Z

    return v0
.end method
