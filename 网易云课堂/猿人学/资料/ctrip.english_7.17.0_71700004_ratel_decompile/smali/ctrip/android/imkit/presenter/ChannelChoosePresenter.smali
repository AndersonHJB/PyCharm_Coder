.class public Lctrip/android/imkit/presenter/ChannelChoosePresenter;
.super Lctrip/android/imkit/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/presenter/BasePresenter<",
        "Lctrip/android/imkit/contract/IChannelChooseView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/imkit/contract/IChannelChooseView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/BasePresenter;-><init>(Lctrip/android/imkit/contract/BaseView;)V

    return-void
.end method

.method private getChannelChoose()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "85e01661dfb289b94359c174cbf05d0e"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/mbconfig/ChatMobileConfigManager;->getChannelChooseInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "im plus config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    const-class v2, Lctrip/android/imkit/viewmodel/ChannelChooseModel;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private getPreProcessedChannelChooseModel()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "85e01661dfb289b94359c174cbf05d0e"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChannelChoosePresenter;->getChannelChoose()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->buildDefault()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/viewmodel/ChannelChooseModel;

    .line 5
    invoke-virtual {v3}, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->getWhitelanguages()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/viewmodel/OptionalChannelChooseModel;

    .line 7
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/OptionalChannelChooseModel;->getLanguage()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v3}, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->getAllLanguages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public loadChannelChooseModel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "85e01661dfb289b94359c174cbf05d0e"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChannelChoosePresenter;->getPreProcessedChannelChooseModel()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onChannelItemClicked(Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V
    .locals 5

    const-string v0, "85e01661dfb289b94359c174cbf05d0e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;->getLogcode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {v0}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    const-string v1, "1c54f370854543a723e748b9e9f62337"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "IM_CustomerServiceChat_pre"

    .line 4
    :goto_0
    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;->getBiztype()I

    move-result v1

    iput v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;->getChannelDesc()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bu"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string p1, "1"

    .line 9
    iput-object p1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->isPreSale:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/IChannelChooseView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lf/a/n/j/a;

    invoke-direct {v1, p0}, Lf/a/n/j/a;-><init>(Lctrip/android/imkit/presenter/ChannelChoosePresenter;)V

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForChoose(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
