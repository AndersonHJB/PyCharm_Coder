.class public Lctrip/android/imkit/viewmodel/ChatQAMultiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;,
        Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;,
        Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;
    }
.end annotation


# instance fields
.field public aiToken:Ljava/lang/String;

.field public faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

.field public order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

.field public thirdPartyToken:Ljava/lang/String;

.field public welcomeMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFakeData()Lctrip/android/imkit/viewmodel/ChatQAMultiModel;
    .locals 4

    const-string v0, "afc8c1e71d457298cb51918fa671d749"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->makeFakeComFAQV2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    return-object v0
.end method

.method public static parseExtraButtons(Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;)V
    .locals 6

    const-string v0, "afc8c1e71d457298cb51918fa671d749"

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

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->questionList:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->questionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-nez v2, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->action:Ljava/lang/String;

    const-string v5, "order"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    iput-boolean v3, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->orderButton:Z

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    iget-object v4, v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->action:Ljava/lang/String;

    const-string v5, "toman"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iput-boolean v3, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->agentButton:Z

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->notEmptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-object p0, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->questionList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public static parseMultiFAQModel(Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/ChatQAMultiModel;
    .locals 5

    const-string v0, "afc8c1e71d457298cb51918fa671d749"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    if-eqz p0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->parseExtraButtons(Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public setMoreButton(Z)V
    .locals 5

    const-string v0, "afc8c1e71d457298cb51918fa671d749"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    iput-boolean p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->moreButton:Z

    return-void
.end method
