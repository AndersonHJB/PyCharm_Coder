.class public Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final testFlag:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canGoTestCode()Z
    .locals 4

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->isTest()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "m908506295"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static canGoTestCodeIgnoreUID()Z
    .locals 4

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->isTest()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static makeFAkeQuickInput()Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;
    .locals 5

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;->moduleActions:Ljava/util/List;

    :goto_0
    const/4 v1, 0x6

    if-ge v4, v1, :cond_2

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;-><init>()V

    const-string/jumbo v2, "\u5e38\u7528\u95ee\u9898"

    .line 5
    invoke-static {v2, v4}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->title:Ljava/lang/String;

    .line 6
    new-instance v2, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$AIQ;

    invoke-direct {v2}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$AIQ;-><init>()V

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->aiInfo:Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$AIQ;

    .line 7
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->aiInfo:Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$AIQ;

    const-string v3, "AI"

    iput-object v3, v2, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$AIQ;->relationGuid:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->type:I

    .line 9
    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;->moduleActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static makeFakeComFAQV2()Ljava/lang/String;
    .locals 4

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v0, "{\"ResponseStatus\":{\"Timestamp\":\"/Date(1557371224895+0800)/\",\"Ack\":\"Success\",\"Errors\":[],\"Build\":null,\"Version\":null,\"Extension\":[{\"Id\":\"CLOGGING_TRACE_ID\",\"Version\":null,\"ContentType\":null,\"Value\":\"7679635750858228749\"},{\"Id\":\"RootMessageId\",\"Version\":null,\"ContentType\":null,\"Value\":\"921812-0a022627-432603-29259\"}]},\"status\":{\"code\":0,\"msg\":\"\"},\"welcomeMsg\":\"\u6b22\u8fce\u4f7f\u7528\u5ba2\u6237\u7aef\u672c\u5730\u6d4b\u8bd5\u6570\u636e\",\"order\":{\"orderId\":\"123456\",\"status\":\"\u6bcd\u72b6\u6001\",\"price\":\"321\",\"currency\":\"\uffe5\",\"orderInfoList\":[{\"title\":\"\u5b50\u8ba2\u5355title1\",\"subStatus\":\"\u5b50\u72b6\u6001\",\"desc\":\"\u5b50\u8ba2\u5355desc1\"},{\"title\":\"\u5b50\u8ba2\u5355title2\u8d85\u957f\u8d85\u957f\u8d85\u957f\u8d85\u957f\u8d85\u957f\u8d85\u957f\",\"subStatus\":\"\u5b50\u72b6\u6001\",\"desc\":\"\u5b50\u8ba2\u5355desc2\u8d85\u957f\u8d85\u957f\u8d85\u957f\u8d85\u957f\u8d85\u957f\u8d85\u957f\"}],\"orderActionList\":[{\"title\":\"\u53cc\u6846\u8df3\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":0,\"alertInfo\":{\"content\":\"\u5f39\u7a97\u8981\u663e\u793a\u7684\u6587\u6848\u5185\u5bb9\",\"btnList\":[{\"title\":\"\u5de6\u53d1\u670d\u52a1\",\"action\":1},{\"title\":\"\u53f3\u65e0\u670d\u52a1\",\"action\":0}]}},{\"title\":\"\u5355\u6846\u8df3\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1,\"alertInfo\":{\"content\":\"\u5f39\u7a97\u8981\u663e\u793a\u7684\u6587\u6848\u5185\u5bb9\",\"btnList\":[{\"title\":\"\u5355\u65e0\u670d\u52a1\",\"action\":0}]}},{\"title\":\"\u5355\u6846\u8df3\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1,\"alertInfo\":{\"content\":\"\u5f39\u7a97\u8981\u663e\u793a\u7684\u6587\u6848\u5185\u5bb9\",\"btnList\":[{\"title\":\"\u5355\u53d1\u670d\u52a1\",\"action\":1}]}},{\"title\":\"\u65e0\u6846\u8df3\",\"args\":\"https://m.ctrip.com\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1},{\"title\":\"AI\u6d88\u606f\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":2,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1}]},\"aiToken\":\"{\\\"mid\\\":\\\"57627a1c-0da2-4f58-b89e-d8b6cb1ee4ef\\\",\\\"oid\\\":\\\"null\\\",\\\"rt\\\":0,\\\"tag\\\":\\\"ctrip_train_presale_client\\\",\\\"way\\\":\\\"MHFQ\\\"}\",\"thirdPartyToken\":\"\",\"faq\":{\"categoryList\":null,\"questionList\":[{\"questionId\":\"3711\",\"questionStr\":\"\u9884\u8ba2\u6307\u5357\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3712\",\"questionStr\":\"\u62a2\u7968\u6307\u5357\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3713\",\"questionStr\":\"\u513f\u7ae5\u7968\u6307\u5357\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3714\",\"questionStr\":\"\u5b66\u751f\u7968\u6307\u5357\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3715\",\"questionStr\":\"\u5728\u7ebf\u9009\u5ea7/\u914d\u9001\u6307\u5357\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3716\",\"questionStr\":\"\u9000\u7968\u6539\u7b7e\u95ee\u9898\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3717\",\"questionStr\":\"\u706b\u8f66\u7968\u8d39\u7528\u95ee\u9898\u70b9\u8fd9\u91cc\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3718\",\"questionStr\":\"\u4e58\u8f66\u6307\u5357\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3719\",\"questionStr\":\"\u62a5\u9500\u51ed\u8bc1\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"},{\"questionId\":\"3720\",\"questionStr\":\"\u5176\u4ed6\",\"relationGuid\":\"\",\"isleaf\":false,\"action\":\"question\",\"score\":0.0,\"other\":null,\"category\":\"\",\"source\":\"\"}],\"agentButton\":true,\"orderButton\":true},\"hasHighLightCard\":null,\"outPutMap\":\"[]\"}"

    return-object v0
.end method

.method public static makeFakeHighLight(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :try_start_0
    const-string v0, "hasHighLightCard"

    .line 3
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "[{\"outputData\":\"[{\\\"type\\\":10,\\\"product\\\":{\\\"reasonForStay\\\":\\\"\u4eae\u70b9\u7406\u7531\u4eae\u70b9\u7406\u7531\u4eae\u70b9\uff0c\u4eae\u70b9\u7406\u7531\u4eae\u70b9\u7406\u7531\u4eae\u70b9\uff0c\u4eae\u70b9\u7406\u7531\u4eae\u70b9\u7406\u7531\u4eae\u70b9\uff0c\u4eae\u70b9\u7406\u7531\u4eae\u70b9\u7406\u7531\u4eae\u70b9\uff0c\u4eae\u70b9\u7406\u7531\u4eae\u70b9\u7406\u7531\u4eae\u70b9\u3002\\\",\\\"mianReason\\\":\\\"\u5165\u9009\u4e0a\u6d77\u7f51\u7ea2\u9152\u5e97\\\"}},{\\\"type\\\":11,\\\"product\\\":{\\\"title\\\":\\\"\u63d0\u5230\u8fd9\u5bb6\u9152\u5e97\u7684\u6587\u7ae0\\\",\\\"picUrl\\\":\\\"http://www.pptbz.com/pptpic/UploadFiles_6909/201306/2013062320262198.jpg\\\",\\\"articleUrl\\\":\\\"https://m.ctrip.com\\\"}}]\",\"outputType\":\"card\"}]"

    const-string v1, "outPutMap"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static makeFakeOrderAction(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;
    .locals 4

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    const-class p0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    const-string/jumbo v0, "{\"isAutoShow\":1,\"displayTitle\":\"\u6d6e\u5c42\u9876\u90e8\u663e\u793a\u7684\u6807\u9898\u5185\u5bb9\",\"orderInfo\":[{\"title\":\"\u53cc\u6846\u8df3\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":0,\"alertInfo\":{\"content\":\"\u5f39\u7a97\u8981\u663e\u793a\u7684\u6587\u6848\u5185\u5bb9\",\"btnList\":[{\"title\":\"\u5de6\u53d1\u670d\u52a1\",\"action\":1},{\"title\":\"\u53f3\u65e0\u670d\u52a1\",\"action\":0}]}},{\"title\":\"\u5355\u6846\u8df3\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1,\"alertInfo\":{\"content\":\"\u5f39\u7a97\u8981\u663e\u793a\u7684\u6587\u6848\u5185\u5bb9\",\"btnList\":[{\"title\":\"\u5355\u65e0\u670d\u52a1\",\"action\":0}]}},{\"title\":\"\u5355\u6846\u8df3\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1,\"alertInfo\":{\"content\":\"\u5f39\u7a97\u8981\u663e\u793a\u7684\u6587\u6848\u5185\u5bb9\",\"btnList\":[{\"title\":\"\u5355\u53d1\u670d\u52a1\",\"action\":1}]}},{\"title\":\"\u65e0\u6846\u8df3\",\"args\":\"https://m.ctrip.com\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":1,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1},{\"title\":\"AI\u6d88\u606f\",\"args\":\"\u8df3\u8f6c\u8def\u5f84\",\"action\":\"\u8df3\u8f6c\u64cd\u4f5c\",\"orderAction\":0,\"clickAction\":2,\"relationGuid\":\"45f1d7f4-0b3c-4b84-934b-2c9b981727c7\",\"questionGuid\":\"ced3b6b4-e171-41b7-bc00-0ad12e8c77b3\",\"isAutoShow\":1}]}"

    invoke-static {v0, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    return-object p0
.end method

.method public static makeFakeRecData(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :try_start_0
    const-string/jumbo v0, "{\"outputs\":[{\"outputType\":\"cards\",\"outputData\":\"{\\\"product\\\":{\\\"reason\\\":\\\"\u8ddd\u79bb\u5f53\u524d\u9152\u5e97\u76f4\u7ebf1.18\u516c\u91cc\\\",\\\"score\\\":4.7,\\\"star\\\":4,\\\"imageUrl300300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/65000/64164/1684EC16-8A01-4B39-814C-C4C4537CF790_C_300_300.jpg_.webp\\\",\\\"price\\\":950,\\\"imageUrl\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/65000/64164/1684EC16-8A01-4B39-814C-C4C4537CF790.jpg\\\",\\\"name\\\":\\\"\u4e0a\u6d77\u8f89\u76db\u5ead\u56fd\u9645\u516c\u5bd3\\\",\\\"id\\\":439749,\\\"detailUrl\\\":\\\"ctrip://wireless/InlandHotel?hotelId=439749&cityId=2&hotelDataType=1&checkInDate=20181217&checkOutDate=20181218&starLevel=4\\\",\\\"imageUrl600300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/65000/64164/1684EC16-8A01-4B39-814C-C4C4537CF790_C_600_300.jpg_.webp\\\"},\\\"type\\\":3}\"},{\"outputType\":\"cards\",\"outputData\":\"{\\\"product\\\":{\\\"reason\\\":\\\"\u8ddd\u79bb\u5f53\u524d\u9152\u5e97\u76f4\u7ebf3.18\u516c\u91cc\\\",\\\"score\\\":4.7,\\\"star\\\":4,\\\"imageUrl300300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/634/2a64c0ee313240dba434abd1942c91e1_C_300_300.jpg_.webp\\\",\\\"price\\\":550,\\\"imageUrl\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/634/2a64c0ee313240dba434abd1942c91e1.jpg\\\",\\\"name\\\":\\\"\u4e0a\u6d77\u8fdc\u6d0b\u5bbe\u9986\\\",\\\"id\\\":393916,\\\"detailUrl\\\":\\\"ctrip://wireless/InlandHotel?hotelId=393916&cityId=2&hotelDataType=1&checkInDate=20181217&checkOutDate=20181218&starLevel=4\\\",\\\"imageUrl600300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/634/2a64c0ee313240dba434abd1942c91e1_C_600_300.jpg_.webp\\\"},\\\"type\\\":3}\"},{\"outputType\":\"cards\",\"outputData\":\"{\\\"product\\\":{\\\"reason\\\":\\\"\u8ddd\u79bb\u5f53\u524d\u9152\u5e97\u76f4\u7ebf3.33\u516c\u91cc\\\",\\\"score\\\":4.5,\\\"star\\\":4,\\\"imageUrl300300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/643/22AE64E1815B4CEF966DFAABDAF1F762_C_300_300.Jpg_.webp\\\",\\\"price\\\":528,\\\"imageUrl\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/643/22AE64E1815B4CEF966DFAABDAF1F762.Jpg\\\",\\\"name\\\":\\\"\u4e0a\u6d77\u57ce\u5e02\u9152\u5e97\\\",\\\"id\\\":375568,\\\"detailUrl\\\":\\\"ctrip://wireless/InlandHotel?hotelId=375568&cityId=2&hotelDataType=1&checkInDate=20181217&checkOutDate=20181218&starLevel=4\\\",\\\"imageUrl600300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/643/22AE64E1815B4CEF966DFAABDAF1F762_C_600_300.Jpg_.webp\\\"},\\\"type\\\":3}\"},{\"outputType\":\"cards\",\"outputData\":\"{\\\"product\\\":{\\\"reason\\\":\\\"\u8ddd\u79bb\u5f53\u524d\u9152\u5e97\u76f4\u7ebf3.33\u516c\u91cc\\\",\\\"score\\\":4.5,\\\"star\\\":4,\\\"imageUrl300300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/643/22AE64E1815B4CEF966DFAABDAF1F762_C_300_300.Jpg_.webp\\\",\\\"price\\\":528,\\\"imageUrl\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/643/22AE64E1815B4CEF966DFAABDAF1F762.Jpg\\\",\\\"name\\\":\\\"\u4e0a\u6d77\u57ce\u5e02\u9152\u5e97\\\",\\\"id\\\":375568,\\\"detailUrl\\\":\\\"ctrip://wireless/InlandHotel?hotelId=375568&cityId=2&hotelDataType=1&checkInDate=20181217&checkOutDate=20181218&starLevel=4\\\",\\\"imageUrl600300\\\":\\\"https://dimg04.c-ctrip.com/images/hotel/1000/643/22AE64E1815B4CEF966DFAABDAF1F762_C_600_300.Jpg_.webp\\\"},\\\"type\\\":3}\"},{\"outputType\":\"cards\",\"outputData\":\"{\\\"product\\\":{\\\"uid\\\":\\\"M1234567\\\",\\\"nickName\\\":\\\"\\\",\\\"title\\\":\\\"\u5168\u5b63\u9152\u5e97(\u5357\u4eac\u706b\u8f66\u7ad9\u5e97)\\\",\\\"content\\\":\\\"[{\\\\\\\"words\\\\\\\":\\\\\\\"\u60a8\u597d\uff0c\u60a8\u7684\u5f53\u524d\u884c\u7a0b: \\\\\\\"},{\\\\\\\"words\\\\\\\":\\\\\\\"\u4e0a\u6d77-\u5317\u4eac\\\\\\\",\\\\\\\"attr\\\\\\\":{\\\\\\\"mark\\\\\\\":\\\\\\\"1\\\\\\\"}},{\\\\\\\"words\\\\\\\":\\\\\\\"\u884c\u674e\u989d\u5ea6\u662f\uff1a\\\\\\\"},{\\\\\\\"words\\\\\\\":\\\\\\\"xx KG\\\\\\\",\\\\\\\"attr\\\\\\\":{\\\\\\\"mark\\\\\\\":\\\\\\\"1\\\\\\\"}},{\\\\\\\"words\\\\\\\":\\\\\\\"\u514d\u8d39\u6258\u8fd0\u884c\u674e\u989d\\\\\\\"}]\\\",\\\"avatarImageUrl\\\":\\\"http://dimg04.c-ctrip.com/images/200c0w000000k85qa8DCB_C_600_300.jpg_.webp\\\"},\\\"type\\\":12}\"},{\"outputType\":\"cards\",\"outputData\":\"{\\\"product\\\":{\\\"uid\\\":\\\"M1234567\\\",\\\"nickName\\\":\\\"\u5c0f\u5c0f\u5c0f\u5c0f\\\",\\\"title\\\":\\\"\u5168\u5b63\u9152\u5e97(\u5357\u4eac\u706b\u8f66\u7ad9\u5e97)\\\",\\\"content\\\":\\\"[{\\\\\\\"words\\\\\\\":\\\\\\\"\u60a8\u597d\uff0c\u60a8\u7684\u5f53\u524d\u884c\u7a0b: \\\\\\\"},{\\\\\\\"words\\\\\\\":\\\\\\\"\u4e0a\u6d77-\u5317\u4eac\\\\\\\",\\\\\\\"attr\\\\\\\":{\\\\\\\"mark\\\\\\\":\\\\\\\"1\\\\\\\"}},{\\\\\\\"words\\\\\\\":\\\\\\\"\u884c\u674e\u989d\u5ea6\u662f\uff1a\\\\\\\"},{\\\\\\\"words\\\\\\\":\\\\\\\"xx KG\\\\\\\",\\\\\\\"attr\\\\\\\":{\\\\\\\"mark\\\\\\\":\\\\\\\"1\\\\\\\"}},{\\\\\\\"words\\\\\\\":\\\\\\\"\u514d\u8d39\u6258\u8fd0\u884c\u674e\u989d\\\\\\\"}]\\\",\\\"avatarImageUrl\\\":\\\"http://dimg04.c-ctrip.com/images/200c0w000000k85qa8DCB_C_600_300.jpg_.webp\\\"},\\\"type\\\":12}\"},{\"outputType\":\"cards\",\"outputData\":\"{\\\"product\\\":{\\\"uid\\\":\\\"M1234567\\\",\\\"nickName\\\":\\\"\u5c0f\u5927\\\",\\\"title\\\":\\\"\u5168\u5b63\u9152\u5e97(\u5357\u4eac\u706b\u8f66\u7ad9\u5e97)\\\",\\\"content\\\":\\\"[{\\\\\\\"words\\\\\\\":\\\\\\\"\u60a8\u597d\uff0c\u60a8\u7684\u5f53\u524d\u884c\u7a0b: \\\\\\\"},{\\\\\\\"words\\\\\\\":\\\\\\\"\u4e0a\u6d77-\u5317\u4eac\\\\\\\",\\\\\\\"attr\\\\\\\":{\\\\\\\"mark\\\\\\\":\\\\\\\"1\\\\\\\"}},{\\\\\\\"words\\\\\\\":\\\\\\\"\u884c\u674e\u989d\u5ea6\u662f\uff1a\\\\\\\"},{\\\\\\\"words\\\\\\\":\\\\\\\"xx KG\\\\\\\",\\\\\\\"attr\\\\\\\":{\\\\\\\"mark\\\\\\\":\\\\\\\"1\\\\\\\"}},{\\\\\\\"words\\\\\\\":\\\\\\\"\u514d\u8d39\u6258\u8fd0\u884c\u674e\u989d\\\\\\\"}]\\\",\\\"avatarImageUrl\\\":\\\"http://dimg04.c-ctrip.com/images/200c0w000000k85qa8DCB_C_600_300.jpg_.webp\\\"},\\\"type\\\":12}\"}],\"outputTitle\":\"\u6709\u201c\u6e38\u6cf3\u6c60\u201d \u7684\u9644\u8fd1\u540c\u7c7b\u9152\u5e97\",\"hasNext\":false,\"ResponseStatus\":{\"Timestamp\":\"/Date(1554362533504+0800)/\",\"Ack\":\"Success\",\"Errors\":[{\"ErrorCode\":\"\",\"ErrorFields\":[]}],\"Extension\":[]}}"

    const-string v1, "responseJsonBody"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static makeFakeWaiting(Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;)V
    .locals 5

    const-string v0, "891991c154ee69cf26c6d4eed01e71ae"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 2
    new-instance p0, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;

    invoke-direct {p0}, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;-><init>()V

    .line 3
    :cond_2
    iput-boolean v4, p0, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->isWorking:Z

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/Status;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/Status;-><init>()V

    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    .line 5
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    iput v3, v0, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->waitingHumanNumber:I

    const/16 v0, 0xb5

    .line 7
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->waitingTime:I

    const-string/jumbo v0, "\u6d4b\u8bd5\uff1a\u60a8\u524d\u9762\u6709${qct}\u4f4d\u6392\u961f\uff0c\u9884\u8ba1\u9700\u8981\u7b49\u5f85${ewt}\u5206\u949f"

    .line 8
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->message:Ljava/lang/String;

    return-void
.end method
