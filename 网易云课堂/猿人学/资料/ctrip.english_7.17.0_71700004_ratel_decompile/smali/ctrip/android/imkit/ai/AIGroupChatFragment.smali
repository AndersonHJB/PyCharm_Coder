.class public abstract Lctrip/android/imkit/ai/AIGroupChatFragment;
.super Lctrip/android/imkit/fragment/GroupChatFragment;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;
.implements Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/AIGroupChatFragment$a;
    }
.end annotation


# instance fields
.field public agentChatFinished:Z

.field public aiChatOption:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

.field public aiImageInfoStr:Ljava/lang/String;

.field public aiParam:Lcom/alibaba/fastjson/JSONObject;

.field public aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

.field public aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

.field public aiRateIconVersion:Ljava/lang/String;

.field public aiRateLayout:Landroid/view/View;

.field public customAI_AIToken:Ljava/lang/String;

.field public customAI_BU:Ljava/lang/String;

.field public customAI_OrderDesc:Ljava/lang/String;

.field public customAI_OrderId:J

.field public customAI_OrderTitle:Ljava/lang/String;

.field public customAI_OrigToken:Ljava/lang/String;

.field public customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

.field public customAI_ProductId:Ljava/lang/String;

.field public customAI_ThirdPartyToken:Ljava/lang/String;

.field public customAI_agentRateDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public customAI_ratingNew:Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

.field public customAI_ratingNew766:Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

.field public customAI_robotRateDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public customAI_sessionId:Ljava/lang/String;

.field public entranceAIMode:Z

.field public exclusiveAgentId:Ljava/lang/String;

.field public extendsLayout:Landroid/widget/LinearLayout;

.field public fromPageCode:Ljava/lang/String;

.field public giftDialog:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

.field public giftReqTag:Ljava/lang/String;

.field public hasAgent:Z

.field public hasShowTranslateTips:Z

.field public headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

.field public imChatRNEventId:Ljava/lang/Object;

.field public isChatRobotMode:Z

.field public isDisallowClose:Z

.field public isEbk:Z

.field public isExclusiveMode:Z

.field public isFAQTestB:Z

.field public isFind:Z

.field public isFlightPage:Z

.field public isIMPlusNew:Z

.field public isInputRobotMode:Z

.field public memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation
.end field

.field public needAgentWhenSendMsg:Z

.field public needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

.field public needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

.field public needShowAgentTransmitButton:Z

.field public noAIMode:Z

.field public orderInfo:Lcom/alibaba/fastjson/JSONObject;

.field public orderInfoTextView:Lctrip/android/kit/widget/IMTextView;

.field public orderStateTextView:Lctrip/android/kit/widget/IMTextView;

.field public orderTipView:Landroid/view/View;

.field public originProfile:Ljava/lang/String;

.field public otherOrderTextView:Lctrip/android/kit/widget/IMTextView;

.field public quickInputFAQUrl:Ljava/lang/String;

.field public quitConfirmDialogShown:Z

.field public receiverMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation
.end field

.field public screenReceiver:Lctrip/android/imkit/ai/AIGroupChatFragment$a;

.field public screenReceiverRegistered:Z

.field public shownEBKCardMsgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startChatSucceeded:Z

.field public stayInQOnEntranceStatus:Z

.field public supportRobot:Z

.field public switchAgent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasShowTranslateTips:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusNew:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    .line 5
    iput-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    .line 6
    iput-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isInputRobotMode:Z

    .line 7
    iput-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->noAIMode:Z

    .line 8
    iput-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    .line 9
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    .line 10
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    .line 11
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->agentChatFinished:Z

    .line 12
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->switchAgent:Z

    .line 13
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->entranceAIMode:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiChatOption:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 15
    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftReqTag:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->imChatRNEventId:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lctrip/android/imlib/sdk/implus/ai/Member;

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 19
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFind:Z

    .line 20
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    .line 21
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFlightPage:Z

    .line 22
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFAQTestB:Z

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    return-object p0
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/ai/AIGroupChatFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1800(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    return-object p0
.end method

.method public static synthetic access$1900(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallEvent;Lctrip/android/imlib/sdk/implus/VoIPMessageType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/imkit/fragment/BaseChatFragment;->onVoIPStatusEvent(Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallEvent;Lctrip/android/imlib/sdk/implus/VoIPMessageType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/AIGroupChatFragment;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popInvoiceSendDialog(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lctrip/android/imkit/ai/AIGroupChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$2100(Lctrip/android/imkit/ai/AIGroupChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$2200(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2302(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftReqTag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2400(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftDialog:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    return-object p0
.end method

.method public static synthetic access$2502(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftDialog:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    return-object p1
.end method

.method public static synthetic access$2600(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->memberList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2602(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->memberList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2700(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imlib/sdk/implus/ai/Member;
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getRobotMember()Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2800(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    return-object p0
.end method

.method public static synthetic access$2900(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3000(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    return-object p0
.end method

.method public static synthetic access$3100(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3200(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    return-object p0
.end method

.method public static synthetic access$3300(Lctrip/android/imkit/ai/AIGroupChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    return p0
.end method

.method public static synthetic access$3400(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getCallAgentLogInfo()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/ai/AIGroupChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/ai/AIGroupChatFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/IMKitFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    move-result p0

    return p0
.end method

.method private callAgentBySendAIMsg_B(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x21

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
    sget v0, Le/h/k/i;->key_im_servicechat_txtagentservice:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectAgent"

    invoke-virtual {p0, v0, v1, p1, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method private checkSendMsgWithin()V
    .locals 6

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v4, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->specialNoneKeyQ:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->realSendAIText(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v2, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->internalSendAITextMessage(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    .line 5
    :goto_0
    iput-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiImageInfoStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiImageInfoStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "url"

    .line 8
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "tip"

    .line 10
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v3, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v4, "emptyTip"

    const-string v5, ""

    invoke-interface {v3, v0, v4, v5, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomSysMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    :cond_3
    iput-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiImageInfoStr:Ljava/lang/String;

    return-void

    :cond_4
    const-string v1, "width"

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "height"

    .line 15
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 19
    :goto_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, v4, v1, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendImageMessage(Ljava/lang/String;II)V

    .line 20
    :cond_5
    iput-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiImageInfoStr:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private getCallAgentLogInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    const-string v2, "pageid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->currentChatStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getRobotMember()Lctrip/android/imlib/sdk/implus/ai/Member;
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/Member;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 3
    iget-object v3, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iget-object v4, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v3, v4}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMaybeBot(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private initTranslateStatusAfterChatOptions()V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x5f

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
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needShowTranslateTips()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    .line 3
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    sget v1, Le/h/k/i;->key_im_servicechat_minorlanguage_translationtips:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "NBZ0002"

    const-string v4, ""

    invoke-interface {v0, v1, v3, v4, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->addUICustomSysMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    :cond_2
    return-void
.end method

.method private internalSendAITextMessage_B(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 11

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->preSendMessage(Z)V

    .line 2
    iput-boolean v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->agentChatFinished:Z

    .line 3
    :try_start_0
    iget-object p3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateAIMessageType()I

    move-result p3

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    move v8, p3

    .line 9
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 10
    invoke-virtual/range {v5 .. v10}, Lctrip/android/imkit/ai/AIGroupChatFragment;->buildAndSendMessageToUIAndDBB(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;IILjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p2

    .line 11
    invoke-static {p2, v3}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "markMessageTime"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v0, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const-class v0, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->connect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 15
    :cond_2
    invoke-virtual {p0, p3, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->buildRobotItem(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/ai/RobotItem;

    move-result-object p1

    .line 16
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p3

    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;-><init>(Lctrip/android/imlib/sdk/implus/ai/RobotItem;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;

    new-instance v1, Lf/a/n/b/a;

    invoke-direct {v1, p0, p2}, Lf/a/n/b/a;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-virtual {p3, v0, p1, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendTextMessage failed:"

    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private popInvoiceSendDialog(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    new-instance v0, Lf/a/n/b/t;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lf/a/n/b/t;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public buildAndSendMessageToUIAndDBB(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;IILjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

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
    if-nez p2, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p5}, Lctrip/android/imkit/ai/AIGroupChatFragment;->buildCustomMessageB(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;IILjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p2, p1, v4, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendMessageOnUI(Lctrip/android/imlib/sdk/model/IMMessage;ZZ)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p2

    .line 4
    const-class p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    new-instance p3, Lf/a/n/b/e;

    invoke-direct {p3, p0}, Lf/a/n/b/e;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-interface {p1, p2, p3, v4}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->saveMessageToLocal(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V

    :cond_1
    return-object p2
.end method

.method public abstract buildCustomMessageB(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;IILjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
.end method

.method public abstract buildRobotItem(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/ai/RobotItem;
.end method

.method public callAgentBySendAI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateAIMessageType()I

    move-result v7

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 4
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 7
    iput-object p3, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->entrance:Ljava/lang/String;

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->AGENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, v0

    .line 10
    invoke-virtual/range {v4 .. v9}, Lctrip/android/imkit/ai/AIGroupChatFragment;->buildCustomMessageB(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;IILjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 11
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v3}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "markMessageTime"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->buildRobotItem(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/ai/RobotItem;

    move-result-object p2

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p3

    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageRequest;-><init>(Lctrip/android/imlib/sdk/implus/ai/RobotItem;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;

    invoke-virtual {p3, v0, p1, p4}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendTextMessage failed:"

    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public callAgentBySendAIMsg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x1e

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
    new-instance v0, Lf/a/n/b/b;

    invoke-direct {v0, p0}, Lf/a/n/b/b;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAIMsg(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public callAgentBySendAIMsg(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x1f

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

    .line 2
    :cond_0
    new-instance v0, Lf/a/n/b/c;

    invoke-direct {v0, p0, p2}, Lf/a/n/b/c;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAIMsg_B(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public callOnGroupChat()V
    .locals 7

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x3f

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
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->activityMembersForGroupId(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getAgent(Ljava/util/List;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    iget-object v4, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->buType:Ljava/lang/String;

    iget-object v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    new-instance v6, Lf/a/n/b/j;

    invoke-direct {v6, p0}, Lf/a/n/b/j;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-static/range {v1 .. v6}, Lctrip/android/imkit/dependent/ChatVoIPManager;->callOnGroupChat(Landroid/app/Activity;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallBack;)V

    return-void
.end method

.method public changeTranslateStatusWithMode()V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x60

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

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->translateStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->isSupportPageTranslate()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->needShowTranslateTips()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Lctrip/android/imkit/fragment/BaseChatFragment;->setTranslateStatus(I)V

    :cond_3
    return-void
.end method

.method public checkShowQuitConfirm(J)Z
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public clean()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->cleanCacheQAModel()V

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->pageCleaned:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/manager/PollingManager;->stopPollingSchedule(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->unregisterListener()V

    const-string v0, "goback"

    .line 6
    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logScreenAction(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->clean()V

    return-void
.end method

.method public cleanCacheQAModel()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x14

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
    invoke-static {}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->clearCacheModels()V

    .line 2
    invoke-static {}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->clearCacheModels()V

    .line 3
    invoke-static {}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;->clearCacheModels()V

    return-void
.end method

.method public closeCustomerChat(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V
    .locals 10

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_implus_endservice"

    .line 2
    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logClickAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imkit/dependent/ChatVoIPManager;->isOnCalling(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/k/i;->imkit_voip_on_calling_with_agent:I

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/Utils;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getMasterFromMembers(Ljava/util/List;Z)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v0

    :cond_2
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gtype"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "im_implus_endservice"

    .line 10
    invoke-static {v3, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Lf/a/n/b/C;

    invoke-direct {p2, p0, p3, p1, v0}, Lf/a/n/b/C;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;ZZLctrip/android/imlib/sdk/implus/ai/Member;)V

    .line 12
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p1

    new-instance v2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatRequest;

    iget-object v5, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, -0x1

    const/4 v9, -0x1

    :goto_1
    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-class p3, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;

    invoke-virtual {p1, v2, p3, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const-string p3, "closeWorkingSheet"

    invoke-static {p1, p2, p3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeCustomerChat(ZZ)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->closeCustomerChat(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V

    return-void
.end method

.method public closePageTranslate()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x5d

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->closePageTranslate()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->closePageTranslate()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public convertIMGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/implus/ai/Member;
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/Member;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/Member;-><init>()V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->nick:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->getRolesFromRole(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    return-object v0
.end method

.method public convertIMGroupMember(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMGroupMember;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->convertIMGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 6
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public currentChatStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    if-eqz v0, :cond_1

    iget v0, v0, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "stop"

    return-object v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_2

    const-string v0, "robot"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    if-eqz v0, :cond_3

    const-string v0, "agent"

    goto :goto_0

    :cond_3
    const-string v0, "wait"

    :goto_0
    return-object v0
.end method

.method public customTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x4e

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputTitle:Ljava/lang/String;

    return-object v0
.end method

.method public enableCloseCustomBTN(Z)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->needCloseBTN()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public abstract enableCommentEnterView(Z)V
.end method

.method public enableInputBar(Z)Z
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-nez v0, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    if-nez p1, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    const/16 v1, 0xc

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    :goto_1
    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    :goto_2
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_extend_guide:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 15
    sget p1, Le/h/k/i;->key_im_servicechat_tips_inputquestion:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :cond_9
    return v3
.end method

.method public enableTransAgentBTN(Z)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->needTransAgentBTN()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->transAgent:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v2, "o_implus_humAgentSwither"

    .line 3
    invoke-static {v2, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->transAgent:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public fetchGroupMember(Z)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x2f

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
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const/16 v2, 0x64

    new-instance v3, Lf/a/n/b/i;

    invoke-direct {v3, p0, p1}, Lf/a/n/b/i;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Z)V

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/group/IMGroupService;->fetchGroupActiveMembers(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public finishedByAgent()V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x2e

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
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    const/4 v0, 0x1

    const-string v1, "finishedByAgent"

    .line 2
    invoke-virtual {p0, v0, v3, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableCommentEnterView(Z)V

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->agentChatFinished:Z

    .line 5
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->startChatSucceeded:Z

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    iget v1, v1, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needAgentWhenSendMsg:Z

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetChatStatusOnce()V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetRateStatusOnce()V

    .line 10
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onChatFinished()V

    return-void
.end method

.method public abstract generateAIMessageType()I
.end method

.method public generateCoordinate()Ljava/lang/String;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateProfile()Ljava/lang/String;
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->originProfile:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrigToken:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgentList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x44

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    const-class v4, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v4}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v4}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 8
    iget-object v3, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    invoke-static {v3, v4}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    const/4 v1, 0x0

    .line 11
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 13
    iget-object v7, v6, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    invoke-static {v7, v4}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    .line 15
    iget-object v7, v6, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v7}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMasterAgent(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    move-object v5, v6

    goto :goto_1

    .line 17
    :cond_8
    iget-object v6, v6, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isAgent(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    .line 19
    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    return-object v0

    :cond_b
    :goto_2
    return-object v1
.end method

.method public getBu()Ljava/lang/String;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x55

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentScoreType(ZZ)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-eqz v1, :cond_1

    .line 3
    iget v0, v1, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->type:I

    invoke-static {v0}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->getType(I)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    move-result-object v0

    .line 4
    :cond_1
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->ROBOT:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->VENDOR:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    goto :goto_0

    :cond_3
    sget-object p1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->OP:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getCustomAIChatOption()Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExclusiveInReceiver()Lctrip/android/imlib/sdk/implus/ai/Member;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/Member;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getExclusiveFromMembers(Ljava/util/List;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v0

    return-object v0
.end method

.method public getLatestThreadID()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0xa

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

.method public getMemberForUid(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/Member;
    .locals 5

    const/16 v0, 0x56

    const-string v1, "68a61ba5859d6c180f4055f02da680e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "68a61ba5859d6c180f4055f02da680e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/Member;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/implus/ai/Member;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v3, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    invoke-static {v4, p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    monitor-exit v0

    return-object v3

    .line 6
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getOrderID()J
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x38

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTPToken()Ljava/lang/String;
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x63

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
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ThirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public initTranslateStatus()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x5e

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->initTranslateStatus()V

    return-void
.end method

.method public internalSendAITextMessage(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x1c

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->internalSendAITextMessage_B(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    return-void
.end method

.method public internalSendAgentRateMessage(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V
    .locals 10

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x1b

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
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateAIMessageType()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lctrip/android/imkit/ai/AIGroupChatFragment;->buildCustomMessageB(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;IILjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_1
    return-void
.end method

.method public invokeGiftDialog(Lctrip/android/imlib/sdk/implus/ai/Member;Z)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x46

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

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0, v3, p1, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->requestGifts(ZLctrip/android/imlib/sdk/implus/ai/Member;Z)V

    .line 2
    new-instance p1, Lf/a/n/b/q;

    invoke-direct {p1, p0}, Lf/a/n/b/q;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBaseBizChatPage()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x3a

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

.method public isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x54

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 2
    :goto_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->shownEBKCardMsgList:Ljava/util/List;

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->shownEBKCardMsgList:Ljava/util/List;

    .line 5
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->shownEBKCardMsgList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEBKChat()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x3b

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    return v0
.end method

.method public isIMPlusFAQ_B()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x57

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFAQTestB:Z

    return v0
.end method

.method public isIMPlusNew()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x39

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusNew:Z

    return v0
.end method

.method public isIMPlusPage()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x32

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

.method public isSendTypingMessage()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x2c

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

.method public abstract isSupportAIMode()Z
.end method

.method public logCallAgentVisible()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x59

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
    new-instance v0, Lf/a/n/b/r;

    invoke-direct {v0, p0}, Lf/a/n/b/r;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logClickAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x40

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
    new-instance v0, Lf/a/n/b/k;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/k;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logClickCallAgentAction()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x5a

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
    new-instance v0, Lf/a/n/b/s;

    invoke-direct {v0, p0}, Lf/a/n/b/s;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logScreenAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x41

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen Action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIGroupChatFragment"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/a/n/b/n;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/n;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x52

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 2
    :goto_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->shownEBKCardMsgList:Ljava/util/List;

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->shownEBKCardMsgList:Ljava/util/List;

    .line 5
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->shownEBKCardMsgList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->shownEBKCardMsgList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public needCallAgentEntrance()Z
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x58

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

.method public needChooseAction()Z
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x34

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

.method public needCloseBTN()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x4f

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

.method public needCommentEntrance()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x51

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

.method public needOrderEntrance()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    return v0
.end method

.method public needReadTag()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x3e

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

.method public needSettingView()Z
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x37

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

.method public needTransAgentBTN()Z
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x50

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

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x36

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
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->buType:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imkit/mbconfig/ShowVoIPConfig;->checkVoIPConfig(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/4 v1, 0x7

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/GroupChatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->customerThreadID:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getThreadInfo(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->fetchGroupMember(Z)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isSupportAIMode()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setupChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->initTranslateStatusAfterChatOptions()V

    .line 7
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableCloseCustomBTN(Z)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->closeCustomer:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/b/u;

    invoke-direct {v0, p0}, Lf/a/n/b/u;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->transAgent:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/b/v;

    invoke-direct {v0, p0}, Lf/a/n/b/v;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-interface {p1}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    const-class p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    new-instance v0, Lf/a/n/b/w;

    invoke-direct {v0, p0}, Lf/a/n/b/w;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-interface {p1, v3, v0}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->connect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_1
    return-void
.end method

.method public onAnotherAgentSwitch(I)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->getChatFAQTest()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "B"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFAQTestB:Z

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p1, p1, Lctrip/android/imkit/ChatActivity$Options;->needShowAgentTransmitButton:Z

    iput-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needShowAgentTransmitButton:Z

    .line 5
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->registerListener()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x15

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->cleanCacheQAModel()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftReqTag:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftReqTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->cancelRequest(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->entranceAIMode:Z

    if-eqz v1, :cond_2

    const-string v1, "ai"

    goto :goto_0

    :cond_2
    const-string v1, "operator"

    :goto_0
    const-string v2, "entrance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->switchAgent:Z

    if-eqz v1, :cond_3

    const-string v1, "Y"

    goto :goto_1

    :cond_3
    const-string v1, "N"

    :goto_1
    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_aichat"

    .line 10
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public onDialogClose(Z)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftDialog:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftDialog:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    .line 4
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableCommentEnterView(Z)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->directBack()Z

    :cond_2
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x28

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

    :cond_0
    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->question:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->isTransAgent:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v0, :cond_2

    .line 8
    sget p1, Le/h/k/i;->key_im_servicechat_toast_hascallagent:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->source:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->REL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->question:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-virtual {p0, p1, v2, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->realSendAIText(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->question:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-virtual {p0, p1, v2, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->internalSendAITextMessage(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;)V
    .locals 13
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x2b

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
    if-eqz p1, :cond_6

    .line 61
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->chatID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->chatID:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 63
    :cond_2
    new-instance v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    invoke-direct {v6}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;-><init>()V

    .line 64
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->chatId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v1, v2, :cond_3

    .line 66
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v1

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v1

    .line 67
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->uid:Ljava/lang/String;

    const-string v2, "refreshTitle"

    const-string v4, "reload nick"

    .line 68
    invoke-static {v2, v4}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->avatar:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->uid:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    .line 72
    iput-boolean v3, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    .line 73
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isSupplierAgent(I)Z

    move-result v0

    iput-boolean v0, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    .line 74
    invoke-virtual {p0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->convertIMGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v0

    .line 75
    :cond_3
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->scoreType:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->getType(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    move-result-object v1

    .line 76
    sget-object v2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->UNKNOWN:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    if-ne v1, v2, :cond_5

    .line 77
    iget-boolean v1, v6, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz v1, :cond_4

    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->VENDOR:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    goto :goto_0

    :cond_4
    sget-object v1, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;->OP:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    :cond_5
    :goto_0
    move-object v7, v1

    .line 78
    iget-object v5, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    iget v8, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->score:I

    iget-wide v1, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->worksheetId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->sessionId:Ljava/lang/String;

    new-instance v12, Lf/a/n/b/g;

    invoke-direct {v12, p0, v0}, Lf/a/n/b/g;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imlib/sdk/implus/ai/Member;)V

    const-string v11, "invite"

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popRateDialog(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->chatId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->qa:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->isBot:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->qa:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->internalSendAITextMessage(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->qa:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->internalSendAgentRateMessage(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;)V
    .locals 6
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x2a

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "action = "

    .line 16
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->action:Ljava/lang/String;

    const-string v2, "ForwardCustomEvent"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->action:Ljava/lang/String;

    const-string v1, "NBZ12"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->finishedByAgent()V

    return-void

    .line 19
    :cond_4
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->action:Ljava/lang/String;

    const-string v1, "NBZ17"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "CUSTOMER_SYS_CUS_FAILED_CODE"

    .line 20
    invoke-virtual {p0, v3, v4, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetChatStatusOnce()V

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetRateStatusOnce()V

    :cond_5
    return-void

    .line 24
    :cond_6
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->action:Ljava/lang/String;

    const-string v1, "CBZ19"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android_waiting_message_local_id"

    if-eqz v0, :cond_9

    .line 25
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->switchAgent:Z

    .line 26
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onAnotherAgentSwitch(I)V

    .line 28
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    .line 30
    :cond_7
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->makeTempMaster(Ljava/lang/String;Ljava/util/List;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object p1

    .line 31
    iput-boolean v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isFind:Z

    .line 32
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object p1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "exception"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dev_implus_customerStart_exception"

    .line 35
    invoke-static {v2, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "CUSTOMER_CUS_START_CODE"

    .line 37
    invoke-virtual {p0, v4, v3, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    .line 38
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->fetchGroupMember(Z)V

    .line 39
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->removeUIMessage(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetChatStatusOnce()V

    .line 42
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetRateStatusOnce()V

    :cond_8
    return-void

    .line 43
    :cond_9
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 44
    :cond_a
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->action:Ljava/lang/String;

    const-string v5, "NBZ10"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "code"

    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "200"

    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "201"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    :cond_b
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->switchAgent:Z

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "AI_CHAT_FORWARD_NOTICE"

    .line 50
    invoke-virtual {p0, v4, p1, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetChatStatusOnce()V

    .line 53
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetRateStatusOnce()V

    :cond_c
    if-eqz p1, :cond_d

    .line 54
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->removeUIMessage(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 55
    :cond_e
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->action:Ljava/lang/String;

    const-string v0, "NBZ11"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 56
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->switchAgent:Z

    const-string p1, "CUSTOMER_SYS_CUS_START_CODE"

    .line 57
    invoke-virtual {p0, v4, v4, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    .line 58
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz p1, :cond_f

    .line 59
    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetChatStatusOnce()V

    .line 60
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetRateStatusOnce()V

    :cond_f
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v3}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/n/b/f;

    invoke-direct {v1, p0, p1}, Lf/a/n/b/f;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;)V

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAIMsg(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x2d

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
    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_2

    return-void

    .line 80
    :cond_2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 81
    :cond_3
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 82
    :cond_4
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 83
    :cond_5
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customerTransfer"

    invoke-static {v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NBZ25"

    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    .line 86
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "NBZ26"

    .line 87
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    .line 88
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "NBZ65"

    .line 89
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_a

    .line 90
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "targetGid"

    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "gid is null"

    .line 94
    invoke-static {v2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_8
    iget-object v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 96
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->fetchGroupMember(Z)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gid is same as current chatId, gid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "targetBizType"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44d

    .line 99
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusNew()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lctrip/android/imkit/ChatActivity;->startChatDetailFromAIPage(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_a
    const-string v1, "NBZ64"

    .line 105
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "NBZ67"

    .line 106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    const-string v1, "NBZ66"

    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->fetchGroupMember(Z)V

    goto :goto_1

    .line 110
    :cond_c
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshTypingStatus(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onGroupMemberRefresh(ZLctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->refreshMessages()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 8

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x19

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v1, v0

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/k/i;->imkit_user_left:I

    .line 3
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "NHT09"

    .line 4
    invoke-interface/range {v1 .. v7}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomSysMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lf/a/n/b/D;

    invoke-direct {v0, p0}, Lf/a/n/b/D;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPresent(Lctrip/android/imlib/sdk/implus/ai/Member;Lctrip/android/imlib/sdk/implus/ai/GiftInfo;IZ)V
    .locals 8

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x45

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getRobotMember()Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 2
    sget p1, Le/h/k/i;->key_im_servicechat_gift_cannotsend:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v7, Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftRequest;

    iget-object v2, p1, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iget-wide v3, p2, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftId:J

    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftRequest;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftResponse;

    new-instance v1, Lf/a/n/b/p;

    invoke-direct {v1, p0, p2, p3, p4}, Lf/a/n/b/p;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imlib/sdk/implus/ai/GiftInfo;IZ)V

    invoke-virtual {v0, v7, p1, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SendGiftAPI"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 8

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x17

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->checkSendMsgWithin()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v1, v0

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v3

    sget v0, Le/h/k/i;->imkit_user_back:I

    .line 4
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "NHT09"

    .line 5
    invoke-interface/range {v1 .. v7}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomSysMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public openPageTranslate()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x5c

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->openPageTranslate()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->openPageTranslate()V

    return-void
.end method

.method public popQuitConfirmDialog(ZZJ)V
    .locals 8

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->quitConfirmDialogShown:Z

    const-wide/16 v0, 0xf

    .line 2
    invoke-static {p3, p4}, Lctrip/android/imkit/ai/manager/PollingManager;->isLongTimeWait(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    sget p3, Le/h/k/i;->key_im_servicechat_queuetxt2:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, v3

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    sget p3, Le/h/k/i;->key_im_servicechat_queuetxt2:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3c

    .line 5
    div-long v5, p3, v0

    rem-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long v0, v5, p3

    .line 6
    :try_start_1
    sget p3, Le/h/k/i;->key_im_servicechat_queuetxt:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, v3

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :catch_1
    sget p3, Le/h/k/i;->key_im_servicechat_queuetxt:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    :goto_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-le p3, p4, :cond_3

    .line 10
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xd78206

    invoke-direct {p4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    const/16 v1, 0x11

    invoke-interface {v4, p4, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget p3, Le/h/k/i;->key_im_servicechat_exitqueue:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    sget p3, Le/h/k/i;->key_im_servicechat_queueconfirm:I

    .line 13
    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p3, Le/h/k/i;->key_im_servicechat_continuequeue:I

    .line 14
    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/a/n/b/d;

    invoke-direct {v7, p0, p1, p2}, Lf/a/n/b/d;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;ZZ)V

    .line 15
    invoke-static/range {v2 .. v7}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    return-void
.end method

.method public popRateDialog(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;)V
    .locals 13

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v6, 0x24

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v9

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object p6, v7, v0

    const/4 v0, 0x6

    aput-object v4, v7, v0

    const/4 v0, 0x7

    aput-object p8, v7, v0

    invoke-interface {v5, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v9, p4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 2
    new-instance v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    invoke-direct {v10}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;-><init>()V

    .line 3
    iput-object v2, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->scoreType:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    .line 4
    iput-object v3, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->workSheetId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->messageId:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->groupId:Ljava/lang/String;

    .line 7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p6

    :goto_0
    iput-object v2, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->sessionId:Ljava/lang/String;

    .line 8
    iget-boolean v2, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusNew:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->isAutoReturnScore:Z

    .line 9
    iput-object v4, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->triggerSource:Ljava/lang/String;

    .line 10
    iget v2, v1, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iput v2, v10, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->bizType:I

    .line 11
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    iget-boolean v3, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    if-nez v3, :cond_6

    .line 13
    iget-boolean v3, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->supplierAgentNickPrefix:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->tripAgentNickPrefix:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "\uff1a"

    .line 16
    invoke-static {v2, v3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    :try_start_0
    new-instance v12, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    iget-object v7, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ratingNew:Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    iget-object v8, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ratingNew766:Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    iget-boolean v11, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->isEbk:Z

    move-object v2, v12

    move-object v4, p2

    move-object v5, p1

    move/from16 v6, p4

    move-object v9, v10

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;-><init>(Landroid/content/Context;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/model/IMMessage;ILctrip/android/imkit/viewmodel/IMKitRatingInfoModel;Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;Z)V

    .line 19
    invoke-virtual {v12}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->showAtBottom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "show dialog:"

    .line 20
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chen"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method public popTransAgentConfirmDialog(Ljava/lang/String;II)V
    .locals 8

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x10

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v0, p2

    int-to-long p2, p3

    .line 1
    invoke-static {p1, v0, v1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->getWaitingTip(Ljava/lang/String;JJ)Landroid/text/SpannableString;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget p1, Le/h/k/i;->key_im_servicechat_changeagentconfirm:I

    .line 3
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Le/h/k/i;->key_im_servicechat_confirm:I

    .line 4
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    .line 5
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/a/n/b/y;

    invoke-direct {v7, p0}, Lf/a/n/b/y;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    .line 6
    invoke-static/range {v2 .. v7}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    return-void
.end method

.method public abstract preSendMessage(Z)V
.end method

.method public reSendChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 7

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x16

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateAIMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    instance-of v5, v2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v5, :cond_2

    .line 5
    check-cast v2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 6
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "action"

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CBZ06"

    invoke-static {v2, v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 10
    :cond_2
    instance-of v5, v2, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v5, :cond_3

    .line 11
    check-cast v2, Lctrip/android/imlib/sdk/model/IMTextMessage;

    .line 12
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v5

    iget-object v6, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateLocalMsgLocalIdAndContentForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v4}, Lctrip/android/imkit/ai/AIGroupChatFragment;->realSendAIText(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->sendTextMessage(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseChatFragment;->reSendChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    :goto_3
    return-void
.end method

.method public realSendAIText(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->agentChatFinished:Z

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->forceTCP:Z

    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->internalSendAITextMessage(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->scrollToBottom()V

    :cond_2
    const-string p1, "dev_implus_internalSendAITextMessage"

    .line 5
    invoke-static {p1, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->preSendMessage(Z)V

    if-eqz p2, :cond_4

    .line 7
    invoke-super {p0, p2, v4}, Lctrip/android/imkit/fragment/BaseChatFragment;->reSendChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    const-string p1, "o_implus_reSendChatMessage"

    .line 8
    invoke-static {p1, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->sendTextMessage(Ljava/lang/String;)V

    const-string p1, "o_implus_sendTextMessage"

    .line 10
    invoke-static {p1, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerInvoiceEvent()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/4 v1, 0x3

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    new-instance v1, Lf/a/n/b/l;

    invoke-direct {v1, p0}, Lf/a/n/b/l;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    const-string v2, "EVENT_INVOICE_CALLBACK"

    invoke-virtual {v0, p0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public registerListener()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiverRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiver:Lctrip/android/imkit/ai/AIGroupChatFragment$a;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiver:Lctrip/android/imkit/ai/AIGroupChatFragment$a;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment$a;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lf/a/n/b/l;)V

    iput-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiver:Lctrip/android/imkit/ai/AIGroupChatFragment$a;

    .line 4
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiver:Lctrip/android/imkit/ai/AIGroupChatFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestGifts(ZLctrip/android/imlib/sdk/implus/ai/Member;Z)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x42

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftRequest;-><init>(Ljava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/GetGiftAPI$GetGiftResponse;

    new-instance v3, Lf/a/n/b/o;

    invoke-direct {v3, p0, p1, p3, p2}, Lf/a/n/b/o;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;ZZLctrip/android/imlib/sdk/implus/ai/Member;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->giftReqTag:Ljava/lang/String;

    return-void
.end method

.method public setChatRobotMode(ZZLjava/lang/String;)V
    .locals 6

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->changeTranslateStatusWithMode()V

    .line 4
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/ai/manager/PollingManager;->setWaitingSecs(J)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/ai/manager/PollingManager;->setWaitingQC(J)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->checkStayOnQStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableInputBar(Z)Z

    .line 9
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->stayInQOnEntranceStatus:Z

    .line 10
    :cond_3
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needShowAgentTransmitButton:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableCloseCustomBTN(Z)V

    xor-int/2addr v0, v4

    .line 12
    invoke-virtual {p0, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->enableTransAgentBTN(Z)V

    .line 13
    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->isIMPlusNew()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->noAIMode:Z

    if-nez v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq v0, v1, :cond_a

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/k/i;->key_im_servicechat_inputprompt:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v2, :cond_7

    const-string v2, "-R"

    goto :goto_3

    :cond_7
    const-string v2, "-A"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setInputTip(Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isInputRobotMode:Z

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isInputRobotMode:Z

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setRobotMode(Z)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportRobot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExclusiveMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisallowClose = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", robotMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAgent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatMode_Set"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "step"

    .line 19
    invoke-static {v0, p3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "robotMode"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "hasAgent"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "supportRobot"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isDisallowClose"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isChatRobotMode"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dev_implus_setChatRobotMode"

    .line 25
    invoke-static {p1, p3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setupChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V
    .locals 6

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x9

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
    if-eqz p1, :cond_a

    .line 1
    iget v0, p1, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needAgentWhenSendMsg:Z

    .line 3
    iget v2, p1, Lctrip/android/imkit/ChatActivity$Options;->configChatMode:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    .line 4
    iget v1, p1, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->entranceAIMode:Z

    .line 6
    iget-object v1, p1, Lctrip/android/imkit/ChatActivity$Options;->fromPageCode:Ljava/lang/String;

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lctrip/android/imkit/ChatActivity$Options;->aiQAValue:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lctrip/android/imkit/ChatActivity$Options;->aiQAKey:Ljava/lang/String;

    .line 9
    iget-boolean v3, p1, Lctrip/android/imkit/ChatActivity$Options;->aiQASpecial:Z

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11
    new-instance v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    iput-object v5, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    .line 12
    iget-object v5, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    iput-object v1, v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 13
    iput-boolean v3, v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;->specialNoneKeyQ:Z

    if-eqz v3, :cond_6

    const-string v1, "AI"

    .line 14
    iput-object v1, v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v1, "faq"

    .line 15
    iput-object v1, v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;->passthrough:Ljava/lang/String;

    .line 16
    iput-object v2, v5, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 17
    :goto_4
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    iget-object v2, v1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 18
    iget-boolean v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->entranceAIMode:Z

    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    .line 19
    iput-boolean v4, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->stayInQOnEntranceStatus:Z

    .line 20
    :cond_7
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiQuestion:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ENTRANCE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 21
    :cond_8
    iget-object v1, p1, Lctrip/android/imkit/ChatActivity$Options;->aiImgInfoStr:Ljava/lang/String;

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiImageInfoStr:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lctrip/android/imkit/ChatActivity$Options;->aiParamStr:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 24
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_9

    .line 26
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    :cond_9
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->originProfile:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    .line 29
    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setupSubClassChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V

    .line 30
    iget-boolean p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    const-string v1, "setupChatOptions"

    invoke-virtual {p0, v0, p1, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    return-void
.end method

.method public abstract setupSubClassChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V
.end method

.method public showTranslateSwitch()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x61

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->showTranslateSwitch()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->showTranslateSwitch()V

    return-void
.end method

.method public showUnreadMsgCount()Z
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x35

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

.method public abstract startChatOnCreate()Z
.end method

.method public abstract startCommonChat()V
.end method

.method public transAgentByUser()V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingRequest;

    iget v2, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    iget-object v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->generateProfile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;

    new-instance v3, Lf/a/n/b/x;

    invoke-direct {v3, p0}, Lf/a/n/b/x;-><init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method public unregisterInvoiceEvent()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/4 v1, 0x5

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "EVENT_INVOICE_CALLBACK"

    invoke-virtual {v0, p0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterListener()V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/4 v1, 0x1

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiverRegistered:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiver:Lctrip/android/imkit/ai/AIGroupChatFragment$a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiver:Lctrip/android/imkit/ai/AIGroupChatFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-boolean v3, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->screenReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error at unregisterListener AudioRecordButton"

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAIMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V
    .locals 5

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x22

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
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 2
    const-class p2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v4}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->saveMessageToLocal(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/manager/IMChatManager;->checkAndInsertCachedReceiptMsg()V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    new-array v0, v3, [Lctrip/android/imlib/sdk/model/IMMessage;

    aput-object p1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->appendReceiveMessage(Ljava/util/List;)V

    return-void
.end method

.method public updateBlockStatus()V
    .locals 3

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->ivRing:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "68a61ba5859d6c180f4055f02da680e7"

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setSessionId(Ljava/lang/String;)V

    return-void
.end method
