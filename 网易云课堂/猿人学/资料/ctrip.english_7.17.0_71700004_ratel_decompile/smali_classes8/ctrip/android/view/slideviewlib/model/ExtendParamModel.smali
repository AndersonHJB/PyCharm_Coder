.class public Lctrip/android/view/slideviewlib/model/ExtendParamModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public language:Ljava/lang/String;

.field public resolution_height:Ljava/lang/String;

.field public resolution_width:Ljava/lang/String;

.field public select_height:Ljava/lang/String;

.field public select_width:Ljava/lang/String;

.field public slider_height:Ljava/lang/String;

.field public slider_width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "4564c31f8f3188936a337aa0c140ddb9"

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

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->EXTENDPARAM_SLIDER_WIDTH:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->slider_width:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->EXTENDPARAM_SLIDER_HEIGHT:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->slider_height:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->EXTENDPARAM_RESOLUTION_WIDTH:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->resolution_width:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->EXTENDPARAM_RESOLUTION_HEIGHT:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->resolution_height:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->EXTENDPARAM_SELECT_WIDTH:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->select_width:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->EXTENDPARAM_SELECT_HEIGHT:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->select_height:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->EXTENDPARAM_LANGUAGE:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
