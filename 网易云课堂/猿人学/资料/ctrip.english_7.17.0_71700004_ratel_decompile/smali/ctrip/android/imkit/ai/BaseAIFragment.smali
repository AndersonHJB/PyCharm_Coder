.class public abstract Lctrip/android/imkit/ai/BaseAIFragment;
.super Lctrip/android/imkit/ai/AIGroupChatFragment;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;
.implements Landroid/text/TextWatcher;
.implements Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;
.implements Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;
    }
.end annotation


# static fields
.field public static final translateGuidKey:Ljava/lang/String; = "IMPlusTransGuidShow"


# instance fields
.field public actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

.field public aiAvatarImg:Landroid/widget/ImageView;

.field public avatarFormerImage:Landroid/widget/ImageView;

.field public avatarFormerStatus:Landroid/widget/ImageView;

.field public avatarFormerView:Landroid/view/View;

.field public avatarStatusImg:Landroid/widget/ImageView;

.field public avatarStub:Landroid/view/ViewStub;

.field public avatarView:Landroid/view/View;

.field public callAgentParams:Ljava/lang/String;

.field public changeAgentMessageShown:Z

.field public checkAutoShowOrderAction:Z

.field public chooseOrder:Lctrip/android/kit/widget/IMTextView;

.field public customAI_Order:Landroid/view/View;

.field public customAI_Status:Landroid/view/View;

.field public customAI_SupplierId:Ljava/lang/String;

.field public customAI_SupplierName:Ljava/lang/String;

.field public customAI_SupplierPid:Ljava/lang/String;

.field public customAI_UserLevel:I

.field public customAI_desc:Lctrip/android/kit/widget/IMTextView;

.field public customAI_title:Lctrip/android/kit/widget/IMTextView;

.field public customTitleLayout:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

.field public defaultModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

.field public earliestUnreadHistoryMsgId:Ljava/lang/String;

.field public ebkCardActionLayout:Landroid/view/View;

.field public ebkCardArrow:Landroid/widget/ImageView;

.field public ebkCardButton:Lctrip/android/kit/widget/IMTextView;

.field public ebkCardButtonText:Ljava/lang/Object;

.field public ebkCardView:Landroid/widget/LinearLayout;

.field public ebkCardViewH:I

.field public isApplyingChatFromEBKHotel:Z

.field public isSendChangeAgentMessage:Z

.field public lastChatStatus:Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;

.field public lastMsgInDB:Lctrip/android/imlib/sdk/model/IMMessage;

.field public mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

.field public needUpdateRelQList:Z

.field public orderActionBusUrl:Ljava/lang/String;

.field public orderTag:Lctrip/android/kit/widget/IMTextView;

.field public order_layout:Landroid/view/View;

.field public preCardInfo:Lcom/alibaba/fastjson/JSONObject;

.field public preSale:Ljava/lang/String;

.field public qaSyncManager:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

.field public quickInputView:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

.field public relateQAAdapter:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

.field public relateQAList:Landroidx/recyclerview/widget/RecyclerView;

.field public respBU:Lctrip/android/imlib/sdk/implus/ai/BU;

.field public sceneCode:Ljava/lang/String;

.field public translateGuidView:Landroid/view/View;

.field public typingState:I

.field public waitingMessageShown:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->typingState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->waitingMessageShown:Z

    .line 4
    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    iput-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    .line 5
    iput-boolean v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->isApplyingChatFromEBKHotel:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->changeAgentMessageShown:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->isSendChangeAgentMessage:Z

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/BaseAIFragment;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->rateCurrentService(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/ai/BaseAIFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/ai/BaseAIFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->noRecDataToast(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/ai/BaseAIFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lctrip/android/imkit/ai/BaseAIFragment;->addFakeRecommendHotel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$1800(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$1900(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$2000(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_desc:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$201(Lctrip/android/imkit/ai/BaseAIFragment;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_title:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$2200(Lctrip/android/imkit/ai/BaseAIFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->getIBUOrderInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->processOrderChange(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V

    return-void
.end method

.method public static synthetic access$2400(Lctrip/android/imkit/ai/BaseAIFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->reBindSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2700(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerStatus:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2800(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2900(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$3000(Lctrip/android/imkit/ai/BaseAIFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$301(Lctrip/android/imkit/ai/BaseAIFragment;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3100(Lctrip/android/imkit/ai/BaseAIFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$3200(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3300(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3400(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3500(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3600(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3700(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendRelativeQA(Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->logRelaQClick(Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/ai/BaseAIFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method private addFakeRecommendHotel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 8

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Le/h/k/i;->imkit_ai_similar_hotel_around:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    const-string p1, "realReqUrl"

    .line 2
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v0, p1

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v2, "CBZ0007"

    const/4 v3, 0x0

    const-string v5, "android_fake_hotel_recommend_message_local_id"

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    :cond_2
    if-nez p6, :cond_3

    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->scrollToBottom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private buildMultiMediaMsgReq_B(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    instance-of v4, v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v4, :cond_2

    .line 4
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->PICTURE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 5
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->PICTURE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v4, "\u56fe\u7247\u6d88\u606f"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v4, v1, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v4, :cond_3

    .line 7
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->VOICE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 8
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->VOICE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v4, "\u8bed\u97f3\u6d88\u606f"

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz v4, :cond_4

    .line 10
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->FILE:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 11
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FILE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v4, "\u6587\u4ef6\u6d88\u606f"

    goto :goto_0

    .line 12
    :cond_4
    instance-of v4, v1, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v4, :cond_5

    .line 13
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->LOCATION:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 14
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->LOCATION:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v4, "\u4f4d\u7f6e\u6d88\u606f"

    goto :goto_0

    .line 15
    :cond_5
    instance-of v1, v1, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->CARD:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 17
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->msgType:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    sget-object v4, Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;->EBK_CARD:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    .line 18
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->CARD:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v4, "\u5361\u7247\u6d88\u606f"

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->msgType:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    sget-object v4, Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;->SPEECH:Lctrip/android/imkit/viewmodel/ImkitChatMessage$SpecialUIMsgType;

    if-ne v1, v4, :cond_8

    .line 20
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->SPEECH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 21
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->SPEECH:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    const-string v4, "\u8bed\u97f3\u8f6c\u5199\u6d88\u606f"

    .line 22
    :goto_0
    new-instance v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 23
    iput-object v1, v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 24
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    invoke-static {p1, v3}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "userbody"

    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ext"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    iget-object v6, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v6}, Lctrip/android/imkit/ai/BaseAIFragment;->setAIParamCommonKeyB(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "CBZ06"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCustomMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 32
    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-static {v0, v3}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lctrip/android/imkit/ai/BaseAIFragment;->buildRobotItem(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/ai/RobotItem;

    move-result-object v0

    .line 36
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;-><init>(Lctrip/android/imlib/sdk/implus/ai/RobotItem;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object v2
.end method

.method private chooseIBUOrder(Landroid/content/Context;)V
    .locals 8

    const-string v0, "utf-8"

    const-string v1, "2ba99425e7042f26197eefb4e8627544"

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->getBizTypeDesc()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getOrderID()J

    move-result-wide v2

    const-string v4, ""

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_1
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/rn_my_myctrip/_crn_config?CRNModuleName=H5MyCtripInternational&CRNType=1&initialPage=SelectOrderListPage&PageSize=50&Month=3&FilterValidOrder=1&BizTypes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&OrderIDs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lctrip/android/reactnative/CRNURL;

    invoke-direct {v1, v0}, Lctrip/android/reactnative/CRNURL;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ComponentName"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private createOrderTipView(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderTipView:Landroid/view/View;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_float_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->extendsLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/k/g;->chat_item_train_order_info:I

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->extendsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderTipView:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderTipView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_order_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderInfoTextView:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderTipView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderStateTextView:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderTipView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_other_order:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->otherOrderTextView:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->otherOrderTextView:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/b/Y;

    invoke-direct {v0, p0}, Lf/a/n/b/Y;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private getBizTypeDesc()Ljava/lang/String;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x33

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
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    const/16 v1, 0x538

    if-eq v0, v1, :cond_3

    const/16 v1, 0x539

    if-eq v0, v1, :cond_2

    const/16 v1, 0x540

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "Trains,RailsIntl"

    return-object v0

    :pswitch_1
    const-string v0, "Flight"

    return-object v0

    :pswitch_2
    const-string v0, "Hotel"

    return-object v0

    :cond_1
    const-string v0, "Vacation,Activity"

    return-object v0

    :cond_2
    const-string v0, "Car"

    return-object v0

    :cond_3
    const-string v0, "Transfer"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x529
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEntranceFakeFAQ()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiImageInfoStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->hasSharedMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 5
    :cond_4
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0, v3, v1, v1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-boolean v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->isApplyingChatFromEBKHotel:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private getIBUOrderInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x46

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderRequest;

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-direct {v1, v2, p1}, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderRequest;-><init>(ILjava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;

    new-instance v2, Lf/a/n/b/ea;

    invoke-direct {v2, p0}, Lf/a/n/b/ea;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private initCallEntrance()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needCallAgentEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->callAgent:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logCallAgentVisible()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->callAgent:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v1, Lf/a/n/b/Ga;

    invoke-direct {v1, p0}, Lf/a/n/b/Ga;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->callAgent:Lctrip/android/imkit/widget/IMKitFontView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initRelateQView()V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->relative_qa_stub:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    new-instance v2, Lf/a/n/b/Ha;

    invoke-direct {v2, p0}, Lf/a/n/b/Ha;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v1, v2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setOnSubViewTouched(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;)V

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 5
    new-instance v3, Lctrip/android/imkit/widget/RecyclerViewDecoration;

    .line 6
    invoke-direct {v3, v2}, Lctrip/android/imkit/widget/RecyclerViewDecoration;-><init>(I)V

    .line 7
    invoke-virtual {v3, v2}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setSize(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/k/c;->imkit_divider_bg:I

    invoke-static {v2, v4}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setColor(I)V

    .line 9
    new-instance v2, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAAdapter:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    .line 10
    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAAdapter:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    new-instance v4, Lf/a/n/b/Ia;

    invoke-direct {v4, p0}, Lf/a/n/b/Ia;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v2, v4}, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->setItemClickListener(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAAdapter:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/a/n/b/Ja;

    invoke-direct {v1, p0}, Lf/a/n/b/Ja;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->MENU_AND_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->checkOuterActionMenuShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/k/d;->imkit_message_input_action_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 20
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private internalSendMediaMsgToAI_B(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x15

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
    :try_start_0
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->buildMultiMediaMsgReq_B(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    const-class v1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;

    new-instance v2, Lf/a/n/b/S;

    invoke-direct {v2, p0}, Lf/a/n/b/S;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sendTextMessage failed:"

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logInputQ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x4d

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
    new-instance v0, Lf/a/n/b/ja;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/ja;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logRelaQClick(Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0xd

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lf/a/n/b/O;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/O;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private noRecDataToast(Z)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget p1, Le/h/k/i;->imkit_ai_ebk_no_service_avaliable:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :cond_1
    return-void
.end method

.method private processOrderChange(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->parseOrder(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->asyncUpdateActionMenu()V

    .line 3
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->sendOrderChangeTipMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rateCurrentService(ZLandroid/view/View;)V
    .locals 10

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetPosition()Z

    const-string p2, "c_implus_rate"

    .line 3
    invoke-virtual {p0, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logClickAction(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/BaseAIFragment;->enableCommentEnterView(Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {p2, v3}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getMasterFromMembers(Ljava/util/List;Z)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMaybeBot(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 9
    new-instance v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    invoke-direct {v3}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;-><init>()V

    .line 10
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->chatId:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    iput-boolean v1, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isExclusive:Z

    .line 12
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iput-object v2, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->avatar:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->nick:Ljava/lang/String;

    iput-object v2, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iput-object v2, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->uid:Ljava/lang/String;

    .line 15
    iput-boolean v0, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    .line 16
    iget-object v0, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isSupplierAgent(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    .line 17
    iget-boolean v0, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    iget-boolean v1, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getCurrentScoreType(ZZ)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    move-result-object v4

    .line 18
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 19
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iput-object v0, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->avatar:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/Member;->nick:Ljava/lang/String;

    iput-object p2, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 21
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->workSheetId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    move-object v6, p2

    iget-object v7, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, "over6"

    goto :goto_1

    :cond_5
    const-string p2, "button"

    :goto_1
    move-object v8, p2

    new-instance v9, Lf/a/n/b/Fa;

    invoke-direct {v9, p0, v3, p1}, Lf/a/n/b/Fa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Z)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popRateDialog(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;)V

    return-void
.end method

.method private reBindSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v7, Lctrip/android/imlib/sdk/implus/ai/BindSessionAPI$ReBindSessionRequest;

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget v4, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    move-object v1, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lctrip/android/imlib/sdk/implus/ai/BindSessionAPI$ReBindSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/BindSessionAPI$ReBindSessionResponse;

    new-instance p2, Lf/a/n/b/ga;

    invoke-direct {p2, p0}, Lf/a/n/b/ga;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v7, p1, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private sendRelativeQA(Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setInputText(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 4
    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;->relationGuid:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;->question:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 7
    sget-object p1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->REL_Q:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 8
    new-instance p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->REL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    .line 9
    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private startChatOnCreate(Z)Z
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "key"

    const-string v2, "FAQ"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-wide v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "orderid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    const-string v2, "aitoken"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    const-string v2, "thirdPartytoken"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->getCustomAIChatOption()Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiChatOption:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiChatOption:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    new-instance v2, Lf/a/n/b/T;

    invoke-direct {v2, p0, p1}, Lf/a/n/b/T;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForRestartChat(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return v3
.end method

.method private updateCurrentThread(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    const-string v3, "bu"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "desc"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->price:Ljava/lang/String;

    const-string v4, "amount"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ctype"

    const-string v4, "ORD"

    .line 7
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    const-string v4, "cid"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string v4, "supplierId"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierPid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierPid:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string v4, "supplierPid"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierName:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string v4, "supplierName"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->setExtend(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->setSubject(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3, v3}, Lctrip/android/imkit/manager/ChatDetailStartManager;->getGroupChatSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->setNativeLink(Ljava/lang/String;)V

    .line 15
    const-class v1, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/msg/IMChatService;

    new-instance v2, Lf/a/n/b/fa;

    invoke-direct {v2, p0, p2, p1}, Lf/a/n/b/fa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;)V

    invoke-interface {v1, v0, v2}, Lctrip/android/imlib/sdk/msg/IMChatService;->createThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method


# virtual methods
.method public addFakeEBKHighLight(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p4, 0xa

    if-ne p3, p4, :cond_1

    const-string p4, "o_implus_bookinghotelreason"

    goto :goto_0

    :cond_1
    const/16 p4, 0xb

    if-ne p3, p4, :cond_2

    const-string p4, "o_implus_hotelarticle"

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    const-string p4, "o_implus_aicustomercomment"

    goto :goto_0

    :cond_3
    const-string p4, "o_implus_customercomment"

    .line 1
    :goto_0
    iget-object p6, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v3, p4, p6, v0, v1}, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->logCard(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v0, p4

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const/4 v3, 0x0

    const-string p4, "android_fake_high_light_hotel_message_local_id"

    invoke-static {p4, p3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v1, "\u9152\u5e97\u4eae\u70b9"

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public addFakeFAQToUI(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lctrip/android/imkit/ai/BaseAIFragment;->parseEBKHighLightFromFAQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p3, :cond_4

    const-string v0, "questionList"

    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v1, v0

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    if-eqz p1, :cond_2

    const-string v0, "CBZ0001"

    goto :goto_1

    :cond_2
    const-string v0, "CBZ0005"

    :goto_1
    move-object v3, v0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string p1, "android_fake_EBKQA_message_local_id"

    goto :goto_2

    :cond_3
    const-string p1, "android_fake_common_QA_message_local_id"

    :goto_2
    move-object v6, p1

    const/4 v8, 0x1

    const-string v2, "\u5e38\u89c1\u95ee\u9898"

    move-object v5, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v8}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    nop

    :cond_4
    :goto_3
    return-void
.end method

.method public addFakeFAQToUI_B(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p1, "faq"

    .line 1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "questionList"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const-string v1, "order"

    .line 3
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "orderInfoList"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "welcomeMsg"

    .line 6
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_6

    .line 8
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v0, p1

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v2, "CBZ0010"

    const/4 v3, 0x0

    const-string v5, "android_fake_common_QA_train_order_welcome_message_local_id"

    const/4 v7, 0x1

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v0, p1

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v1, "\u5e38\u89c1\u95ee\u9898"

    const-string v2, "CBZ0009"

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android_fake_common_QA_train_order_message_local_id"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v4, p2

    move-object v6, p3

    .line 13
    invoke-interface/range {v0 .. v7}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_3
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->scrollToBottom()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Lctrip/android/imkit/ai/BaseAIFragment;->qaSyncManager:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

    if-eqz v4, :cond_1

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/ai/BaseAIFragment;->needUpdateRelQList:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    iget-object v8, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    iget-object v9, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual/range {v4 .. v9}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->syncQA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public appendSessionToCallParam()Ljava/lang/String;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0xb

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
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->callAgentParams:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->callAgentParams:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->callAgentParams:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asyncUpdateActionMenu()V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v0}, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig;->getActionModel(I)Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->quickInputFAQUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v0}, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig;->getActionModel(I)Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->chooseOrder:Ljava/lang/String;

    .line 9
    :cond_2
    iget-wide v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preSale:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideActionMenu()V

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->updateChooseOrderVisible(Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;)V

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->updateInputActionMenus()V

    :cond_6
    :goto_0
    return-void

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideActionMenu()V

    :cond_8
    return-void
.end method

.method public back()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->isViewPagerVisiable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->galleryView:Lctrip/android/kit/widget/gallery/IMGalleryView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->finishPageView()V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->hideTransGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->hidePopWindow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->getWaitingSecs()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lctrip/android/imkit/ai/BaseAIFragment;->checkShowQuitConfirm(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v1, v1, v2, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popQuitConfirmDialog(ZZJ)V

    return v1

    .line 10
    :cond_4
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public buildCustomMessageB(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;IILjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 2
    :cond_1
    iget-object p2, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "title"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "profile"

    invoke-virtual {p2, v1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string p5, "orderid"

    iget-wide v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string p5, "aiMsgType"

    iget v1, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->qType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string p5, "customerType"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string p4, "rateSolveCode"

    iget p5, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->solvedCode:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->rateTags:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "rateTags"

    if-nez p2, :cond_3

    .line 13
    :try_start_1
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object p5, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->rateTags:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object p2, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "msgScene"

    if-nez p2, :cond_4

    .line 16
    :try_start_2
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object p5, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    iget-object p2, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->passthrough:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_2
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p4, "passthrough"

    if-nez p2, :cond_5

    .line 19
    :try_start_3
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object p5, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->passthrough:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object p4, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->setAIParamCommonKeyB(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "CBZ06"

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext"

    .line 23
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->creatCustomMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p3
    :try_end_3
    .catch Lctrip/android/imlib/sdk/msg/MessageBuilderException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object p3
.end method

.method public buildRobotItem(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/ai/RobotItem;
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/RobotItem;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 2
    :cond_1
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    .line 6
    :cond_3
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->MATCH:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 8
    :cond_4
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/RobotItem;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/RobotItem;-><init>()V

    .line 9
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/imlib/sdk/implus/ai/RobotItem;->robotCommand:Ljava/lang/String;

    .line 10
    iput-object p1, v1, Lctrip/android/imlib/sdk/implus/ai/RobotItem;->userMessage:Ljava/lang/String;

    .line 11
    new-instance p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotParam;-><init>()V

    .line 12
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->relationGuid:Ljava/lang/String;

    .line 13
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionId:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->questionId:Ljava/lang/String;

    .line 14
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->category:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->category:Ljava/lang/String;

    .line 15
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iput v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->bizType:I

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->groupId:Ljava/lang/String;

    .line 17
    iget-wide v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->orderId:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ProductId:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->productId:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->pageFrom:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->channel:Ljava/lang/String;

    .line 21
    invoke-static {}, Lf/a/m/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->locale:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->supplierId:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierPid:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->supplierPid:Ljava/lang/String;

    .line 24
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->entrance:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->entrance:Ljava/lang/String;

    .line 25
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->aiToken:Ljava/lang/String;

    .line 26
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->imToken:Ljava/lang/String;

    .line 27
    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->passthrough:Ljava/lang/String;

    iput-object p2, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->passThrough:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->ext:Ljava/lang/String;

    .line 29
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->getCooForRobotParam()Lctrip/android/imlib/sdk/implus/ai/RobotParam$Coordinate;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/imlib/sdk/implus/ai/RobotParam;->coordinate:Lctrip/android/imlib/sdk/implus/ai/RobotParam$Coordinate;

    .line 30
    iput-object p1, v1, Lctrip/android/imlib/sdk/implus/ai/RobotItem;->robotParam:Lctrip/android/imlib/sdk/implus/ai/RobotParam;

    return-object v1
.end method

.method public varargs callBUOnAIMsg([Ljava/lang/Object;)V
    .locals 13

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    const-wide/16 v0, -0x1

    .line 2
    aget-object v2, p1, v3

    aget-object v3, p1, v4

    const/4 v4, 0x2

    aget-object p1, p1, v4

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 3
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 4
    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 6
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    move-wide v11, v0

    if-eqz p1, :cond_3

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_3
    move-object v6, v4

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/16 v0, 0x0

    cmp-long p1, v11, v0

    if-lez p1, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-wide v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    cmp-long p1, v11, v0

    if-eqz p1, :cond_5

    .line 11
    sget p1, Le/h/k/i;->key_im_servicechat_cannotopreate:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 12
    :cond_5
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p1

    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;

    iget-object v7, p0, Lctrip/android/imkit/ai/BaseAIFragment;->respBU:Lctrip/android/imlib/sdk/implus/ai/BU;

    iget-object v8, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v9, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/ai/BU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-class v1, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdResponse;

    new-instance v2, Lf/a/n/b/ua;

    invoke-direct {v2, p0}, Lf/a/n/b/ua;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v0, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq p1, v0, :cond_7

    .line 14
    sget p1, Le/h/k/i;->imkit_illegal_action_param:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public checkFakeCardMsg()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preCardInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "title"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v2, "\u623f\u578b\u4fe1\u606f"

    const-string v3, "CBZ0002"

    invoke-interface {v0, v2, v3, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preCardInfo:Lcom/alibaba/fastjson/JSONObject;

    :cond_2
    return-void
.end method

.method public checkSameOrderAndSendMsg()V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lctrip/android/imkit/utils/IMPlusUtil;->checkSameOrderID(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    iget-wide v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendOrderChangeTipMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkShowHistoryMessage()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x5c

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
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->needPtLoadData:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public checkShowQuitConfirm(J)Z
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->quitConfirmDialogShown:Z

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lctrip/android/imkit/ai/manager/PollingManager;->isConfirmTimeWait(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public checkShowTranslateGuide()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needTransTextMsg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->isNeedTransAction()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "IMPlusTransGuidShow"

    .line 2
    invoke-static {v0, v3}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->getCPBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_translate_guide_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->translateGuidView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->translateGuidView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lf/a/n/b/Ea;

    invoke-direct {v1, p0}, Lf/a/n/b/Ea;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public checkStayOnQStatus()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x42

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->stayInQOnEntranceStatus:Z

    return v0
.end method

.method public chooseOtherOrder()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x34

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
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->functionTest()V

    return v1

    :cond_1
    const-wide/16 v2, 0x12c

    .line 3
    invoke-static {v2, v3}, Lctrip/android/imkit/utils/Utils;->isFastClick(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    const-string v0, "c_implus_otherorder"

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logClickAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->chooseIBUOrder(Landroid/content/Context;)V

    return v1
.end method

.method public clean()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->pageCleaned:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->qaSyncManager:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->stop()V

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-wide v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/utils/IMPlusUtil;->saveCurrentOrderID(Ljava/lang/String;J)V

    .line 5
    invoke-super {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->clean()V

    return-void
.end method

.method public customOrderChangeMsgKey(Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/AIMsgModel;
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x5f

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "FAQ"

    .line 2
    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    :cond_2
    return-object p1
.end method

.method public customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    return-object v0
.end method

.method public enableCommentEnterView(Z)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->agentChatFinished:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->quickInputView:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->currentChatStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->enableRate(ZLjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->needCommentEntrance()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->currentChatStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_implus_rate"

    .line 12
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_7
    new-instance v0, Lf/a/n/b/oa;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/oa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public functionTest()V
    .locals 6

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "{\"orderId\":\"123456\",\"cardId\":\"123456\",\"cardType\":1,\"title\":\"\u8bf7\u786e\u8ba4\u60a8\u7684\u62a5\u9500\u51ed\u8bc1\u62ac\u5934\",\"subTitle\":\"\u4e0a\u6d77\u5e02\u7231\u62a4\u55b5\u54aa\u7279\u522b\u5355\u4f4d\u7231\u62a4\u55b5\u54aa\u7279\u522b\u5355\u4f4d\u5355\u4f4d\u7231\u62a4\u55b5\u54aa\",\"text\":\"\u6b63\u6587 \u8bf7\u786e\u8ba4\u60a8\u7684\u62a5\u9500\u51ed\u8bc1\u62ac\u5934\",\"dataList\":[{\"title\":\"\u7c7b\u578b\",\"text\":\"\u975e\u4f01\u4e1a\u6027\u5355\u4f4d\"},{\"title\":\"\u7a0e\u53f7\",\"text\":\"7862 5998 9589 5635 4Y\"}],\"clientActions\":[{\"type\":1,\"uiType\":1,\"actionTitle\":\"\u786e\u5b9a\"},{\"url\":\"https://m.ctrip.com\",\"type\":2,\"uiType\":2,\"actionTitle\":\"\u8df3\u8f6c\"}]}"

    const-string v1, "{\"orderId\":\"123456\",\"cardId\":\"123456\",\"cardType\":2,\"title\":\"\u8bf7\u786e\u8ba4\u60a8\u7684\u5bc4\u9001\u5730\u5740\",\"subTitle\":\"\u4e0a\u6d77\u5e02\u91d1\u949f\u8def968\u53f7\u51cc\u7a7aSOHO\",\"text\":\"\u6b63\u6587\u4e0a\u6d77\u5e02\u91d1\u949f\u8def968\u53f7\u51cc\u7a7aSOHO\",\"dataList\":[{\"title\":\"\u8f96\u533a\",\"text\":\"\u4e0a\u6d77\u5e02\"},{\"title\":\"\u90ae\u653f\u7f16\u7801\",\"text\":\"200050\"}],\"clientActions\":[{\"type\":1,\"uiType\":1,\"actionTitle\":\"\u786e\u5b9a\"},{\"url\":\"https://m.ctrip.com\",\"type\":2,\"uiType\":2,\"actionTitle\":\"\u8df3\u8f6c\"}]}"

    const-string v2, "{\"orderId\":\"123456\",\"cardId\":\"123456\",\"cardType\":3,\"title\":\"\u9884\u8ba2\u6210\u529f\u901a\u77e5\",\"subTitle\":\"\u60a8\u597d\uff0c\u60a8\u7684\u9152\u5e97\u8ba2\u5355\u5df2\u9884\u8ba2\u6210\u529f\u3002\",\"text\":\"\u6b63\u6587 \u60a8\u597d\uff0c\u60a8\u7684\u9152\u5e97\u8ba2\u5355\u5df2\u9884\u8ba2\u6210\u529f\u3002\",\"dataList\":[{\"title\":\"\u9152\u5e97\u623f\u578b\",\"text\":\"\u5982\u5bb6\u5546\u65c5\u9152\u5e97\"},{\"title\":\"\u9152\u5e97\u5730\u5740\",\"text\":\"\u601d\u660e\u5357\u8def\u5b9a\u5b89\u5546\u4e1a\u5e7f\u573a158\u53f7CD\u90e83\u697c\uff08\u4e2d\u534e\u57ce\u5bf9\u9762\uff0c\u8001\u864e\u57ce\u9ea6\u5f53\u52b3\u65c1\uff09\"},{\"title\":\"\u9152\u5e97\u7535\u8bdd\",\"text\":\"0592-2029222-9\"}],\"clientActions\":[{\"type\":1,\"uiType\":1,\"actionTitle\":\"\u786e\u5b9a\"},{\"url\":\"https://m.ctrip.com\",\"type\":2,\"uiType\":2,\"actionTitle\":\"\u8df3\u8f6c\"}]}"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CARD0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v4, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v5, "\u901a\u77e5\u6d88\u606f"

    invoke-interface {v4, v5, v2, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateAIMessageType()I
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x3f

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

    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public generateInputOptions()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateInputOptions()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needAudioInput:Z

    .line 4
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object v1, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isMainAPP()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needGift:Z

    :cond_1
    return-void
.end method

.method public getAvatarStatusIcon(I)I
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ne p1, v4, :cond_1

    .line 1
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_online:I

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_busy:I

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_leave:I

    return p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 4
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_offline:I

    return p1

    :cond_4
    return v3
.end method

.method public getBusUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x7c

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
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->orderActionBusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomAIChatOption()Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x72

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {v0}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->sceneCode:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    .line 3
    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iput v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->threadId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->fromBu:Z

    iput-boolean v1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->fromBU:Z

    .line 10
    iget-boolean v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->fromPush:Z

    if-eqz v1, :cond_3

    const-string v1, "1c54f370854543a723e748b9e9f62337"

    const/4 v2, 0x2

    .line 11
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

    .line 12
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "trip_im_push"

    goto :goto_0

    :cond_2
    const-string v1, "ctrip_im_push"

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomAIFakeFAQTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x61

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
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    const/16 v1, 0x451

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Le/h/k/i;->imkit_ai_faq_default_answer:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEarliestUnreadMesId()Ljava/lang/String;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x5e

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
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->earliestUnreadHistoryMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsgInDB()Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->lastMsgInDB:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0
.end method

.method public getMsgListBottomPadding()I
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x82

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getSupplierId()Ljava/lang/String;
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x60

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
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    return-object v0
.end method

.method public hideTitleCardView()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardViewH:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardViewH:I

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardView:Landroid/widget/LinearLayout;

    iget v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardViewH:I

    invoke-static {v0, v1, v3}, Lctrip/android/imkit/utils/IMViewUtil;->createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardButton:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_4
    return-void
.end method

.method public hideTransGuid()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->translateGuidView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->translateGuidView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const-string v1, "IMPlusTransGuidShow"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->putCPBoolean(Ljava/lang/String;Z)V

    return v0

    :cond_1
    return v3
.end method

.method public increaseOneMsg(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x4c

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
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public initAIAnnouncementView(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x77

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

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_ai_notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget v1, Le/h/k/f;->ai_announcements:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    .line 5
    sget v2, Le/h/k/f;->ai_announcement_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v3, Le/h/k/f;->ai_announcement_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance v3, Lf/a/n/b/Aa;

    invoke-direct {v3, p0, v1, v0}, Lf/a/n/b/Aa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1, p1}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->setDatas(Ljava/util/List;)V

    .line 10
    new-instance v0, Lf/a/n/b/Ca;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/Ca;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->setItemOnClickListener(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public initQuickInput(Landroid/content/Context;Lctrip/android/imkit/widget/quickinput/InputModel;Z)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p3, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-direct {p3, p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lctrip/android/imkit/ai/BaseAIFragment;->quickInputView:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->quickInputView:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    new-instance p3, Lf/a/n/b/ta;

    invoke-direct {p3, p0}, Lf/a/n/b/ta;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p1, p2, p3}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->initData(Lctrip/android/imkit/widget/quickinput/InputModel;Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->quickInputView:Lctrip/android/imkit/widget/quickinput/IMQuickInputView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->checkStayOnQStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->rvChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_3

    .line 13
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public initQuickInputEBK(Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;Z)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;->getActions()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v2, Lctrip/android/imkit/widget/quickinput/InputModel;

    invoke-direct {v2}, Lctrip/android/imkit/widget/quickinput/InputModel;-><init>()V

    .line 6
    iput-boolean v3, v2, Lctrip/android/imkit/widget/quickinput/InputModel;->needGuideTitle:Z

    .line 7
    iput-boolean p2, v2, Lctrip/android/imkit/widget/quickinput/InputModel;->needRateButton:Z

    .line 8
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;->moduleName:Ljava/lang/String;

    iput-object p1, v2, Lctrip/android/imkit/widget/quickinput/InputModel;->guideText:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Lctrip/android/imkit/widget/quickinput/InputModel;->resultList:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iput-object p1, v2, Lctrip/android/imkit/widget/quickinput/InputModel;->chatId:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iput-object p1, v2, Lctrip/android/imkit/widget/quickinput/InputModel;->sessionId:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    iput-object p1, v2, Lctrip/android/imkit/widget/quickinput/InputModel;->suppilerId:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v2, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->initQuickInput(Landroid/content/Context;Lctrip/android/imkit/widget/quickinput/InputModel;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initQuickInputFAQ(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;Z)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;->questionSection:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;->questionSection:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;->questionList:Ljava/util/List;

    invoke-static {v4}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq;->questionList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance p1, Lctrip/android/imkit/widget/quickinput/InputModel;

    invoke-direct {p1}, Lctrip/android/imkit/widget/quickinput/InputModel;-><init>()V

    .line 10
    iput-boolean v3, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->needGuideTitle:Z

    .line 11
    iput-boolean p2, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->needRateButton:Z

    .line 12
    iput-object v1, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->resultList:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iput-object v1, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->chatId:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iput-object v1, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->sessionId:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    iput-object v1, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->suppilerId:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->initQuickInput(Landroid/content/Context;Lctrip/android/imkit/widget/quickinput/InputModel;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public initTitleLayout()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->initTitleLayout()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    move-result-object v0

    .line 3
    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq v0, v1, :cond_5

    .line 4
    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Only:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq v0, v1, :cond_1

    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Le/h/k/f;->chat_title_avatar_layout:I

    invoke-virtual {p0, v1, v2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Le/h/k/f;->chat_title_avatar:I

    invoke-virtual {p0, v1, v2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->aiAvatarImg:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Le/h/k/f;->chat_title_avatar_status:I

    invoke-virtual {p0, v1, v2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarStatusImg:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->commonTitleTextDisturbLayout:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Le/h/k/f;->avatar_former_stub:I

    invoke-virtual {p0, v1, v2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarStub:Landroid/view/ViewStub;

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->aiAvatarImg:Landroid/widget/ImageView;

    new-instance v2, Lf/a/n/b/P;

    invoke-direct {v2, p0}, Lf/a/n/b/P;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq v0, v1, :cond_3

    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne v0, v1, :cond_5

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_title_order_stub:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    .line 15
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_title_order:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->chooseOrder:Lctrip/android/kit/widget/IMTextView;

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->chooseOrder:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Lf/a/n/b/Q;

    invoke-direct {v1, p0}, Lf/a/n/b/Q;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_order_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->orderTag:Lctrip/android/kit/widget/IMTextView;

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_order_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_desc:Lctrip/android/kit/widget/IMTextView;

    .line 19
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_desc:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_order_title:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_title:Lctrip/android/kit/widget/IMTextView;

    .line 21
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_title:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_order:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_Order:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_agent_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_Status:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public internalSendMediaMsgToAI(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x14

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->noAIMode:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->internalSendMediaMsgToAI_B(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isSupportAIMode()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x41

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
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v0}, Lctrip/android/imkit/mbconfig/SupportAIBizConfig;->supportAIMode(I)Z

    move-result v0

    return v0
.end method

.method public logOrderPop(ZILjava/lang/String;I)V
    .locals 9

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/b/Da;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lf/a/n/b/Da;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;ZIILjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public messageSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseChatFragment;->messageSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->isSendChangeAgentMessage:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p2, p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    check-cast p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "action"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CBZ46"

    .line 7
    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v3, p0, Lctrip/android/imkit/ai/BaseAIFragment;->isSendChangeAgentMessage:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendChangeAgentMessage(Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public needAIAnnouncement()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x7d

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needAvatarStatus()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x80

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needCallAgentEntrance()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x7e

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
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preSale:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->callAgentParams:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->needCallAgentEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public needChangeAgentMessage()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x53

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needEntranceFAQ()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x81

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needFileSendEntrance()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x5b

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needHideFloatEBKCard()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->hideTitleCardView()V

    return-void
.end method

.method public needHideHisMsg()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x7b

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needInputTip()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x7f

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
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    return v0
.end method

.method public needOrderEntrance()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x4f

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

    :cond_0
    return v3
.end method

.method public needStartPollingManagerWhenCreate()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x10

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needVoIPEntrance()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x7a

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

    :cond_0
    return v3
.end method

.method public needWaitingMessage()Z
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x5a

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAIAvatarClicked()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v1, v0, v3

    if-eqz v1, :cond_3

    aget-object v1, v0, v3

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMaybeBot(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v0, v0, v3

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->redirectToProfile(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->fromPush:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->startChatOnCreate()Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->asyncUpdateActionMenu()V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->syncRateRemarks()V

    .line 6
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needShowAgentTransmitButton:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableCloseCustomBTN(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_ai_rate_icon:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v0, Lf/a/p/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_ai_rate_layout:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->needCommentEntrance()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    new-instance v0, Lf/a/n/b/aa;

    invoke-direct {v0, p0}, Lf/a/n/b/aa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setOnAIActionClickListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;)V

    .line 16
    invoke-virtual {p0, v4}, Lctrip/android/imkit/ai/BaseAIFragment;->enableCommentEnterView(Z)V

    .line 17
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->checkStayOnQStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0, v4}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableInputBar(Z)Z

    .line 19
    :cond_4
    invoke-direct {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->initRelateQView()V

    .line 20
    new-instance p1, Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;-><init>(ILandroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 21
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p0}, Lctrip/android/imkit/ai/manager/PollingManager;->instance(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;)Lctrip/android/imkit/ai/manager/PollingManager;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 23
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needStartPollingManagerWhenCreate()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->needCommentEntrance()Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Lctrip/android/imkit/ai/manager/PollingManager;->startPollingSchedule(ZZ)V

    .line 25
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->addTextChangeListener(Landroid/text/TextWatcher;)V

    .line 26
    new-instance p1, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget-object v5, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preSale:Ljava/lang/String;

    sget v6, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;->DEFAULT_QA_SIZE:I

    move-object v0, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILctrip/android/imkit/ai/manager/AIQuestionSyncManager$RelQCallBack;)V

    iput-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->qaSyncManager:Lctrip/android/imkit/ai/manager/AIQuestionSyncManager;

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    new-instance v0, Lf/a/n/b/na;

    invoke-direct {v0, p0}, Lf/a/n/b/na;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setGiftClickListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;)V

    .line 28
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/b/za;

    invoke-direct {v0, p0}, Lf/a/n/b/za;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_6
    invoke-direct {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->initCallEntrance()V

    .line 31
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->fromPush:Z

    if-nez p1, :cond_8

    .line 32
    :cond_7
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->sendGetQuickInputTip()V

    .line 33
    invoke-direct {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->getEntranceFakeFAQ()V

    .line 34
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->sendGetAnnouncement()V

    .line 35
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->checkFakeCardMsg()V

    .line 36
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->checkSameOrderAndSendMsg()V

    .line 37
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->checkShowTranslateGuide()V

    :cond_8
    return-void
.end method

.method public onAnotherAgentSwitch(I)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onAnotherAgentSwitch(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerView:Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    sget v1, Le/h/k/f;->avatar_former_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerImage:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerView:Landroid/view/View;

    sget v1, Le/h/k/f;->avatar_former_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerStatus:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerStatus:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->getAvatarStatusIcon(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarFormerImage:Landroid/widget/ImageView;

    new-instance v0, Lf/a/n/b/ka;

    invoke-direct {v0, p0}, Lf/a/n/b/ka;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onChatStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "2ba99425e7042f26197eefb4e8627544"

    const/16 v3, 0x52

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "onChatStatusCallBack"

    const-string v3, "PollingManager"

    .line 1
    invoke-static {v3, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needChangeAgentMessage()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    .line 3
    iget-wide v9, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    cmp-long v4, v9, v7

    if-nez v4, :cond_2

    iget-object v4, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->notReplyCommentTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-nez v4, :cond_2

    .line 4
    iget-boolean v4, v0, Lctrip/android/imkit/ai/BaseAIFragment;->changeAgentMessageShown:Z

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v4, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v9, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->notReplyCommentTitle:Ljava/lang/String;

    iget-object v10, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->notReplyCommentBtn:Ljava/lang/String;

    invoke-interface {v4, v9, v10}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUIChangeAgentMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v5, v0, Lctrip/android/imkit/ai/BaseAIFragment;->changeAgentMessageShown:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v4, v0, Lctrip/android/imkit/ai/BaseAIFragment;->changeAgentMessageShown:Z

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v4, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v4}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->removeUIChangeAgentMessage()V

    .line 9
    iput-boolean v6, v0, Lctrip/android/imkit/ai/BaseAIFragment;->changeAgentMessageShown:Z

    .line 10
    :cond_3
    :goto_0
    iget-object v4, v0, Lctrip/android/imkit/ai/BaseAIFragment;->lastChatStatus:Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;

    if-eqz v4, :cond_9

    iget-boolean v4, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v4, :cond_4

    iget v4, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-eqz v4, :cond_9

    :cond_4
    iget-boolean v4, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v4, :cond_5

    iget v4, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-ne v4, v5, :cond_5

    iget-boolean v4, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    if-eqz v4, :cond_9

    :cond_5
    iget-object v4, v0, Lctrip/android/imkit/ai/BaseAIFragment;->lastChatStatus:Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;

    iget v9, v4, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    iget v10, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-ne v9, v10, :cond_9

    if-nez v9, :cond_8

    iget-wide v9, v4, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    cmp-long v4, v9, v7

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-wide v9, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    cmp-long v11, v9, v7

    if-lez v11, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eq v4, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const-string v9, "res mode = "

    .line 11
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", res eta = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", isChatRobotMode"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ChatMode_StatusBack"

    invoke-static {v10, v9}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lctrip/android/imkit/ai/BaseAIFragment;->lastChatStatus:Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;

    if-eqz v4, :cond_c

    .line 13
    iget v9, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-ne v9, v5, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    iget v11, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-nez v11, :cond_b

    iget-wide v11, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    cmp-long v13, v11, v7

    if-gtz v13, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v0, v9, v11, v2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    .line 14
    :cond_c
    iget-object v2, v0, Lctrip/android/imkit/ai/BaseAIFragment;->lastChatStatus:Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->session:Lctrip/android/imlib/sdk/implus/ai/Session;

    if-eqz v2, :cond_d

    .line 15
    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Session;->sid:Ljava/lang/String;

    invoke-super {v0, v2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateSessionId(Ljava/lang/String;)V

    .line 16
    :cond_d
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->members:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    const-string v2, "onAgentStatusCallBack"

    .line 17
    invoke-static {v3, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_10

    .line 18
    iget-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->members:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_f

    const/4 v2, 0x0

    .line 19
    :goto_7
    iget-object v3, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 20
    iget-object v3, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->members:Ljava/util/List;

    iget-object v9, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_11

    if-nez v4, :cond_11

    const-string v1, "noNeed updateAvatar"

    .line 21
    invoke-static {v10, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_11
    iget-boolean v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFind:Z

    if-nez v2, :cond_13

    iget-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v2, v2, v6

    if-eqz v2, :cond_13

    .line 23
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->members:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 24
    iget-object v4, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v4, v4, v6

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iget-object v9, v3, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 25
    iget-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object v3, v2, v6

    .line 26
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->members:Ljava/util/List;

    iput-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    .line 27
    iput-boolean v5, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFind:Z

    goto :goto_a

    .line 28
    :cond_13
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->members:Ljava/util/List;

    iput-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    .line 29
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/ai/BaseAIFragment;->updateAvatar()V

    .line 30
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needWaitingMessage()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 31
    iget-wide v2, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_19

    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->waitingComment:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget v2, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-nez v2, :cond_19

    const-string v2, "pre showWaiting Msg"

    .line 32
    invoke-static {v10, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v2, v0, Lctrip/android/imkit/ai/BaseAIFragment;->waitingMessageShown:Z

    if-eqz v2, :cond_16

    return-void

    .line 34
    :cond_16
    iget-boolean v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needShowAgentTransmitButton:Z

    if-eqz v2, :cond_17

    .line 35
    iget-object v2, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v11, v2

    check-cast v11, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    sget v2, Le/h/k/i;->imkit_ai_waiting_in_queue:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v13, "CBZ0004_2"

    const-string v15, ""

    invoke-interface/range {v11 .. v16}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUIWaitingMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    .line 36
    :cond_17
    iget-object v2, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v11, v2

    check-cast v11, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    sget v2, Le/h/k/i;->imkit_ai_waiting_in_queue:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v13, "CBZ0004_1"

    const-string v15, ""

    invoke-interface/range {v11 .. v16}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUIWaitingMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    :goto_b
    const-string v2, "showWaiting Msg"

    .line 37
    invoke-static {v10, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-wide v1, v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    invoke-static {v1, v2}, Lctrip/android/imkit/ai/manager/PollingManager;->isLongTimeWait(J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 39
    iget-boolean v1, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lctrip/android/imkit/ai/BaseAIFragment;->sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 40
    :cond_18
    iput-boolean v5, v0, Lctrip/android/imkit/ai/BaseAIFragment;->waitingMessageShown:Z

    goto :goto_c

    .line 41
    :cond_19
    iget-boolean v1, v0, Lctrip/android/imkit/ai/BaseAIFragment;->waitingMessageShown:Z

    if-nez v1, :cond_1a

    return-void

    .line 42
    :cond_1a
    iget-object v1, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v2, "android_waiting_message_local_id"

    invoke-interface {v1, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->removeUIMessage(Ljava/lang/String;)V

    .line 43
    iput-boolean v6, v0, Lctrip/android/imkit/ai/BaseAIFragment;->waitingMessageShown:Z

    :cond_1b
    :goto_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    iget-object v2, v2, Lctrip/android/imkit/ChatActivity$Options;->lastMsgIdInDB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->lastMsgInDB:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->lastMsgInDB:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->lastMsgInDB:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    iget-object v3, v3, Lctrip/android/imkit/ChatActivity$Options;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->eauliestUnreadMsgBeforeIDInConversation(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->earliestUnreadHistoryMsgId:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    iget v2, v2, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needHideHisMsg()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    iget v2, v2, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    if-ne v2, v1, :cond_3

    if-nez v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->needPtLoadData:Z

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    iput-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    :cond_4
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p1, Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;->actionType:I

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableInputBar(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->stayInQOnEntranceStatus:Z

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->chooseOtherOrder()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p0, v3}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    .line 35
    :cond_3
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->recUrl:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->params:Ljava/lang/String;

    new-instance v2, Lf/a/n/b/W;

    invoke-direct {v2, p0, p1}, Lf/a/n/b/W;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;)V

    invoke-static {v0, v1, v2}, Lctrip/android/imlib/sdk/implus/ai/AIRecHotelAPI;->sendGetRec(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x26

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

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;->agentUid:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;->passJson:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendCallCtripAgent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;)V
    .locals 11
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 36
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;->action:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    sget-object v0, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;->PAGE_OPEN:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    if-ne p1, v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->openEBKSettingPage()V

    goto :goto_1

    .line 39
    :cond_2
    iget v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v6, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    sget-object v0, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;->SWITCH_OPEN:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    new-instance v10, Lf/a/n/b/X;

    invoke-direct {v10, p0}, Lf/a/n/b/X;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-static/range {v5 .. v10}, Lctrip/android/imkit/fragment/EBKSettingFragment;->setPushState(ILjava/lang/String;Ljava/lang/String;ZZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;->sendAIDirect:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendChangeAgentMessage(Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const/4 v0, 0x0

    const-string v1, "\u66f4\u6362\u5ba2\u670d"

    const-string v2, "CBZ46"

    invoke-interface {p1, v1, v2, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    iput-boolean v3, p0, Lctrip/android/imkit/ai/BaseAIFragment;->isSendChangeAgentMessage:Z

    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->orderInfo:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->status:Ljava/lang/String;

    iget v1, p1, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->index:I

    invoke-virtual {p0, v3, v3, v0, v1}, Lctrip/android/imkit/ai/BaseAIFragment;->logOrderPop(ZILjava/lang/String;I)V

    .line 4
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->orderInfo:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->jumpUrl:Lctrip/android/imlib/sdk/implus/ai/JumpInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/JumpInfo;->app:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->orderInfo:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->jumpUrl:Lctrip/android/imlib/sdk/implus/ai/JumpInfo;

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/JumpInfo;->app:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_3
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->orderInfo:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->processOrderChange(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionQAUnlikeEvent;)V
    .locals 8
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x28

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

    :cond_0
    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionQAUnlikeEvent;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_implus_robotuseless"

    .line 25
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Le/h/k/i;->imkit_ai_robot_bad_confirm_to_agent:I

    .line 27
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Le/h/k/i;->imkit_ai_agent_call:I

    .line 28
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le/h/k/i;->imkit_ai_agent_quit:I

    .line 29
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/a/n/b/U;

    invoke-direct {v7, p0, p1}, Lf/a/n/b/U;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/viewmodel/events/ActionQAUnlikeEvent;)V

    .line 30
    invoke-static/range {v2 .. v7}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionQuitAgentTransfer;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionQuitAgentTransfer;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->getWaitingSecs()J

    move-result-wide v0

    invoke-virtual {p0, v3, v3, v0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popQuitConfirmDialog(ZZJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionRequestRateMode;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x25

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

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetChatStatusOnce()V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetRateStatusOnce()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->getQaFakeModel()Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->createOrderTipView(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V

    .line 42
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderTipView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderTipView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/events/IMKitTrainOrderVisibleEvent;->getQaFakeModel()Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    .line 45
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderStateTextView:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderInfoList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;

    .line 47
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderInfoTextView:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;->desc:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLeftMenuClick(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;)Z
    .locals 13

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v1, "leftMenu"

    .line 2
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->hidePopWindow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "c_implus_bottommenuleft"

    .line 3
    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logClickAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->currentChatStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->setChatStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    invoke-virtual {v0, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->setWindowDismissListener(Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;)V

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz p2, :cond_3

    .line 7
    iget-object v7, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-object v6, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iget-object v8, p0, Lctrip/android/imkit/ai/BaseAIFragment;->orderActionBusUrl:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget p2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_UserLevel:I

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object p2, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v12, p2

    check-cast v12, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-object v5, p1

    .line 10
    invoke-virtual/range {v4 .. v12}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->showActionMenuOnSOA(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    :cond_3
    return v3
.end method

.method public onPause()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needStartPollingManagerWhenCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->onPause()V

    :cond_1
    return-void
.end method

.method public onRateStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;Lctrip/android/imlib/sdk/implus/ai/Member;)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PollingManager"

    const-string v1, "onRateStatusCallBack"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->needScored:Z

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->hasScored:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/BaseAIFragment;->enableCommentEnterView(Z)V

    return-void
.end method

.method public onRelQBack(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQuestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p3, p4}, Lctrip/android/imkit/ai/BaseAIFragment;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->needUpdateRelQList:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v4, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAAdapter:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    iget v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v6, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->currentChatStatus()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->relateQAList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needStartPollingManagerWhenCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->onResume()V

    :cond_1
    return-void
.end method

.method public onRightMenuClick(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;)Z
    .locals 13

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    if-nez p1, :cond_1

    return v3

    :cond_1
    const-string v0, "rightMenu"

    .line 2
    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->hidePopWindow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    const-string p1, "c_implus_bottommenuright"

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logClickAction(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->currentChatStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->setChatStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->setWindowDismissListener(Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz p1, :cond_3

    .line 7
    iget-object v7, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    const/4 v5, 0x0

    iget-object v6, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iget-object v8, p0, Lctrip/android/imkit/ai/BaseAIFragment;->orderActionBusUrl:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_UserLevel:I

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v12, p1

    check-cast v12, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    .line 10
    invoke-virtual/range {v4 .. v12}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->showActionMenuOnSOA(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    :cond_3
    return v3
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public openEBKSettingPage()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public parseEBKHighLightFromFAQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->makeFakeHighLight(Lorg/json/JSONObject;)V

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "hasHighLightCard"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "outPutMap"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_3

    .line 9
    :cond_6
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    const-string v0, "outputData"

    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const-string v1, "type"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0xa

    const/16 v2, 0xc

    if-eq v8, v1, :cond_b

    const/16 v1, 0xb

    if-eq v8, v1, :cond_b

    if-eq v8, v2, :cond_b

    return-void

    :cond_b
    if-ne v8, v2, :cond_c

    const/4 v9, 0x1

    goto :goto_0

    :cond_c
    const/4 v9, 0x0

    .line 16
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v9, :cond_d

    const-string v2, "comments"

    .line 17
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v9, :cond_e

    const-string p2, "CBZ0008"

    goto :goto_1

    :cond_e
    const-string p2, "CBZ0006"

    :goto_1
    move-object v6, p2

    if-eqz v9, :cond_f

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v10, p2

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    .line 19
    invoke-virtual/range {v5 .. v11}, Lctrip/android/imkit/ai/BaseAIFragment;->addFakeEBKHighLight(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    :cond_10
    :goto_3
    return-void
.end method

.method public parseOrder(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x43

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

    :cond_0
    if-eqz p1, :cond_8

    const-string v0, "desc"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderDesc:Ljava/lang/String;

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    const-string v0, "bu"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "supplierId"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    const-string v0, "supplierName"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierName:Ljava/lang/String;

    const-string v0, "cid"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctype"

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORD"

    .line 13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v2, "PRD"

    .line 17
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ProductId:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v0, "supplierPid"

    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierPid:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "supllierPid"

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierPid:Ljava/lang/String;

    .line 22
    :goto_2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    move-result-object p1

    .line 23
    sget-object v0, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq p1, v0, :cond_7

    sget-object v0, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    return-void

    .line 24
    :cond_7
    :goto_3
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    new-instance p1, Lf/a/n/b/ba;

    invoke-direct {p1, p0}, Lf/a/n/b/ba;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_8
    new-instance p1, Lf/a/n/b/ca;

    invoke-direct {p1, p0}, Lf/a/n/b/ca;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parseOrder(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 29
    iput-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    .line 30
    :cond_2
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderDesc:Ljava/lang/String;

    .line 32
    :try_start_0
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    .line 35
    :goto_1
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    move-result-object v1

    .line 37
    sget-object v2, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq v1, v2, :cond_5

    sget-object v2, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne v1, v2, :cond_6

    .line 38
    :cond_5
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_desc:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_title:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_Order:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_6
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->updateCurrentThread(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V

    .line 42
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v3, p1, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_7
    return-void
.end method

.method public preSendMessage(Z)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->startChatSucceeded:Z

    if-eqz p1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0, v3}, Lctrip/android/imkit/ai/BaseAIFragment;->startChatOnCreate(Z)Z

    :cond_4
    return-void
.end method

.method public redirectToProfile(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmptyInNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "agentId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiChatOption:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->getCustomAIChatOption()Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiChatOption:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiChatOption:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iput-object p1, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->exclusiveAgentUid:Ljava/lang/String;

    const-string p1, "agent_chatOption"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "from_chat_page"

    .line 8
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    move-result-object v0

    .line 2
    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq v0, v1, :cond_8

    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshTitle + status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatTitle"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {p2, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-ne p1, v4, :cond_5

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    .line 7
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatHandler:Landroid/os/Handler;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTitle:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget p2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->typingState:I

    if-ne p2, v4, :cond_4

    return-void

    .line 10
    :cond_4
    iput p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->typingState:I

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v0, p1

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    sget-object v1, Lctrip/android/imkit/utils/Constants;->typingPrompt:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "CBZ0003"

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUITypingMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->resetTypingStatus()V

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    :goto_0
    return-void

    .line 13
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerListener()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->registerListener()V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    new-instance v1, Lf/a/n/b/da;

    invoke-direct {v1, p0}, Lf/a/n/b/da;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    const-string v2, "getMyctripOrderInfo"

    invoke-virtual {v0, v2, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public resetTypingStatus()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    move-result-object v0

    .line 2
    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq v0, v1, :cond_2

    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Default_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v1, "android_typing_message_local_id"

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->removeUIMessage(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->typingState:I

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->resetTypingStatus()V

    return-void
.end method

.method public sendCallCtripAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v6, p2

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p2

    new-instance v7, Lctrip/android/imlib/sdk/implus/ai/CtripAgentAPI$CtripAgentRequest;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    iget-object v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lctrip/android/imlib/sdk/implus/ai/CtripAgentAPI$CtripAgentRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/CtripAgentAPI$CtripAgentResponse;

    new-instance v0, Lf/a/n/b/pa;

    invoke-direct {v0, p0}, Lf/a/n/b/pa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {p2, v7, p1, v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method public sendChangeAgentMessage(Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x56

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
    new-instance v0, Lf/a/n/b/ma;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/ma;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGetAnnouncement()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x76

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncementAPI$GetServiceBulletinRequest;

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-direct {v1, v2}, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncementAPI$GetServiceBulletinRequest;-><init>(I)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncementAPI$GetServiceBulletinResponse;

    new-instance v3, Lf/a/n/b/ya;

    invoke-direct {v3, p0}, Lf/a/n/b/ya;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method public sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "2ba99425e7042f26197eefb4e8627544"

    const/16 v3, 0x6a

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->clearCacheModels()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->clearCacheModels()V

    .line 3
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v3, v0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    const-string v4, "supplierid"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierPid:Ljava/lang/String;

    const-string v4, "supplierpid"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-static {}, Lf/a/m/a;->e()Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p3, :cond_2

    .line 9
    new-instance v2, Lf/a/n/b/va;

    invoke-direct {v2, v0, v1}, Lf/a/n/b/va;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    .line 10
    :goto_1
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI$GetCommonProblemsRequest;

    iget v6, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v7, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    iget-object v8, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-wide v3, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateCoordinate()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    iget-object v14, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needEntranceFAQ()Z

    move-result v18

    move-object v5, v1

    move-object/from16 v12, p2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI$GetCommonProblemsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI;->sendGetCommonFAQ(Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPI$GetCommonProblemsRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    .line 13
    new-instance v2, Lf/a/n/b/wa;

    invoke-direct {v2, v0, v1}, Lf/a/n/b/wa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    goto :goto_2

    :cond_4
    move-object/from16 v2, p3

    .line 14
    :goto_2
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;

    iget v6, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v7, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    iget-object v8, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-wide v3, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateCoordinate()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    iget-object v14, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    move-object v5, v1

    move-object/from16 v12, p2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2;->sendGetCommonFAQV2(Lctrip/android/imlib/sdk/implus/ai/CommonFAQAPIV2$GetCommonProblemsRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_3
    return-void
.end method

.method public sendGetOrderDetail(Ljava/lang/String;)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x75

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget-wide v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;

    new-instance v2, Lf/a/n/b/xa;

    invoke-direct {v2, p0}, Lf/a/n/b/xa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public sendGetQuickInputTip()V
    .locals 11

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->needCommentEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->needInputTip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputRequest;

    iget-object v5, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget-object v6, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v8, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;

    new-instance v4, Lf/a/n/b/ra;

    invoke-direct {v4, p0, v3}, Lf/a/n/b/ra;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    invoke-virtual {v0, v1, v2, v4}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->quickInputFAQUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v3}, Lctrip/android/imkit/ai/BaseAIFragment;->initQuickInputFAQ(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqRequest;

    iget-object v5, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->quickInputFAQUrl:Ljava/lang/String;

    iget-object v6, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget-wide v7, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_UserLevel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget-object v10, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;

    new-instance v4, Lf/a/n/b/sa;

    invoke-direct {v4, p0, v3}, Lf/a/n/b/sa;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public sendOrderChangeTipMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "orderId"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderTitle"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    sget v6, Le/h/k/i;->key_im_servicechat_order_beingseviced1:I

    .line 6
    invoke-static {v6}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object p1, v1, v3

    sget p1, Le/h/k/i;->key_common_chat_label_send_choose_order_id:I

    .line 7
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const/4 p1, 0x3

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    aput-object p2, v1, p1

    const-string p1, "%s%s, %s%s"

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-array p1, v5, [Ljava/lang/Object;

    sget v1, Le/h/k/i;->key_im_servicechat_order_beingseviced2:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object p2, p1, v3

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    move-object v6, v2

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v3, p1

    check-cast v3, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v4

    iget-object v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const-string v7, "NBZ38"

    invoke-interface/range {v3 .. v9}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomSysMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;)V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v0, p1}, Lctrip/android/imkit/mbconfig/SensitiveWordConfig;->getInValidateModel(ILjava/lang/String;)Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/SensitiveWordConfig$Model;->tip:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/k/i;->imkit_sensitive_word_tip:I

    invoke-static {v0, v2}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->getFirstNonNullString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 5
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    const-string v2, "AI"

    .line 6
    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 8
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->TEXT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->logInputQ(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v1, v4}, Lctrip/android/imkit/ai/AIGroupChatFragment;->realSendAIText(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    return-void
.end method

.method public setAIParamCommonKeyB(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    :goto_0
    const-string v0, "aitoken"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    :goto_1
    const-string p2, "thirdPartytoken"

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x4b

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needAgentWhenSendMsg:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "action"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBZ06"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ext"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "aiMsgType"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_2
    const-string p1, "CHT01"

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "channelEntrance"

    .line 13
    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAIMsg(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setupSubClassChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V
    .locals 11

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->respBU:Lctrip/android/imlib/sdk/implus/ai/BU;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->respBU:Lctrip/android/imlib/sdk/implus/ai/BU;

    .line 2
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->preSale:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preSale:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->callAgentParams:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->callAgentParams:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->members:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->updateAvatar()V

    .line 7
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->aiOrderStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->aiOrderStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->parseOrder(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    :cond_2
    iput-boolean v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->startChatSucceeded:Z

    .line 11
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->aiSessionId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->updateSessionId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->bu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->bu:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    .line 14
    :cond_3
    iget v0, p1, Lctrip/android/imkit/ChatActivity$Options;->aiUserLevel:I

    iput v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_UserLevel:I

    .line 15
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->members:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lctrip/android/imkit/ChatActivity$Options;->members:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 17
    iget-object v1, p1, Lctrip/android/imkit/ChatActivity$Options;->members:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/implus/ai/Member;

    if-nez v1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isExclusiveAgent(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iput-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->exclusiveAgentId:Ljava/lang/String;

    .line 20
    :cond_5
    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMasterAgent(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iput-boolean v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->preCardInfo:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preCardInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->fromBu:Z

    const/16 v1, 0x8

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->preSale:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-wide v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_a

    cmp-long v0, v2, v5

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->order_layout:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_8
    iget-wide v9, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_a

    cmp-long v0, v9, v5

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    if-eqz v4, :cond_c

    .line 30
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideActionMenu()V

    .line 32
    :cond_b
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->chooseOrder:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_c
    iget-object v0, p1, Lctrip/android/imkit/ChatActivity$Options;->thirdPartyToken:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lctrip/android/imkit/ChatActivity$Options;->originToken:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrigToken:Ljava/lang/String;

    .line 36
    :cond_d
    iget p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->buType:Ljava/lang/String;

    return-void
.end method

.method public showCallAgentWindow()V
    .locals 10

    const-string v0, ""

    const-string v1, "2ba99425e7042f26197eefb4e8627544"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->appendSessionToCallParam()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fromType"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logClickCallAgentAction()V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "TYPE_Flights"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "TYPE_Trains"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "TYPE_Others"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "TYPE_Hotel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v3, "TYPE_InternationalFlights"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "TYPE_Vacation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    .line 6
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pageid"

    const-string v3, "implus"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "biztype"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Le/h/e/j/a/b/e/l$a;

    invoke-direct {v2}, Le/h/e/j/a/b/e/l$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/j/a/b/e/l$a;->a(Landroid/content/Context;)Le/h/e/j/a/b/e/l$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/h/e/j/a/b/e/l$a;->a(I)Le/h/e/j/a/b/e/l$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/j/a/b/e/l$a;->a(Ljava/util/Map;)Le/h/e/j/a/b/e/l$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Le/h/e/j/a/b/e/l$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/e/l$a;->a()Le/h/e/j/a/b/e/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/e/l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc384d9e -> :sswitch_5
        0x88bc79a -> :sswitch_4
        0x1296e84f -> :sswitch_3
        0x4c791028 -> :sswitch_2
        0x54e1fc30 -> :sswitch_1
        0x58f8f5de -> :sswitch_0
    .end sparse-switch
.end method

.method public showTitleCardView()V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardView:Landroid/widget/LinearLayout;

    iget v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardViewH:I

    invoke-static {v0, v3, v1}, Lctrip/android/imkit/utils/IMViewUtil;->createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardButton:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/BaseAIFragment;->ebkCardArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public startChatOnCreate()Z
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x1c

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

    .line 10
    :cond_0
    invoke-direct {p0, v3}, Lctrip/android/imkit/ai/BaseAIFragment;->startChatOnCreate(Z)Z

    move-result v0

    return v0
.end method

.method public startCommonChat()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/BaseAIFragment;->startChatOnCreate()Z

    return-void
.end method

.method public syncRateRemarks()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/b/Z;

    invoke-direct {v0, p0}, Lf/a/n/b/Z;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterListener()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->unregisterListener()V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "getMyctripOrderInfo"

    invoke-virtual {v0, v1, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateAIToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iput-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public updateAvatar()V
    .locals 3

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/b/ia;

    invoke-direct {v0, p0}, Lf/a/n/b/ia;-><init>(Lctrip/android/imkit/ai/BaseAIFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateChooseOrderVisible(Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusFAQ_B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->chooseOrder:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->chooseOrder:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateInputActionMenus()V
    .locals 5

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iget-object v1, p0, Lctrip/android/imkit/ai/BaseAIFragment;->actionModel:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;

    iget-boolean v2, p0, Lctrip/android/imkit/ai/BaseAIFragment;->checkAutoShowOrderAction:Z

    iget-object v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget-object v4, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v4, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {v0, v1, v2, v3, v4}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->updateActionMenus(Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;ZLjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ba99425e7042f26197eefb4e8627544"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imkit/ai/manager/PollingManager;->updateSessionId(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateSessionId(Ljava/lang/String;)V

    return-void
.end method
