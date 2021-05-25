.class public Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;
.super Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder<",
        "Lctrip/android/imkit/viewmodel/ChatQAFakeModel;",
        ">;"
    }
.end annotation


# static fields
.field public static cacheModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/viewmodel/ChatQAFakeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field public messageAction:Ljava/lang/String;

.field public messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

.field public messageTitle:Ljava/lang/String;

.field public qaAnswer:Lctrip/android/kit/widget/IMTextView;

.field public qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->context:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_qa_answer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public static clearCacheModels()V
    .locals 4

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->cacheModel:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sput-object v3, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->cacheModel:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private isTourHisMsg()Z
    .locals 4

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->messageAction:Ljava/lang/String;

    const-string v1, "CTL03"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->messageAction:Ljava/lang/String;

    const-string v1, "CTL04"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/g;->imkit_chat_item_qa_common_fake_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_qa_common_fake_left:I

    :goto_0
    return v0
.end method

.method public getPopActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;"
        }
    .end annotation

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatFaqImp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object p1

    return-object p1
.end method

.method public getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;
    .locals 4

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->guessTitle:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "title"

    .line 9
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->messageTitle:Ljava/lang/String;

    const-string v1, "action"

    .line 10
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->messageAction:Ljava/lang/String;

    .line 11
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->cacheModel:Ljava/util/Map;

    const-string v2, "refreshChatRecyclerViewAdapter_ChatUserQAMessageHolder"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    const-string v1, "hasCache, msgId = "

    .line 13
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    if-nez v1, :cond_7

    .line 15
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->isTourHisMsg()Z

    move-result v1

    const-string v3, "ext"

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->context:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-static {v1, p2}, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->parseTourJson(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->context:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-static {v1, p2}, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->parseCommonJson(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    .line 18
    :goto_0
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getCustomAIFakeFAQTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    .line 21
    :cond_4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v3, v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->aiToken:Ljava/lang/String;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->thirdPartyToken:Ljava/lang/String;

    invoke-interface {p2, v3, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->checkStayOnQStatus()Z

    move-result v1

    iput-boolean v1, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->showAskMoreButton:Z

    :cond_5
    const-string p2, "parseModel, msgId = "

    .line 23
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->cacheModel:Ljava/util/Map;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->cacheModel:Ljava/util/Map;

    .line 26
    :cond_6
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->messageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_8
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    return-object p1
.end method

.method public logFAQ(ZILctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 5

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

    const/4 v1, 0x5

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->isTourHisMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super/range {p0 .. p5}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logFAQ(ZILctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    return-void
.end method

.method public sendQaQuestion(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V
    .locals 4

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->FAKE_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {v0, p1, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 4

    const-string v0, "650ba7726f3ab353de8aee0dabb0881d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
