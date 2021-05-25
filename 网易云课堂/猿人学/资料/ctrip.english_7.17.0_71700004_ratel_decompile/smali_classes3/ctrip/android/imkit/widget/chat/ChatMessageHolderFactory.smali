.class public Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_AI_RICH_OTHER:I = 0x26

.field public static final TYPE_AI_RICH_SELF:I = 0x25

.field public static final TYPE_AUDIO_OTHER:I = 0x10

.field public static final TYPE_AUDIO_SELF:I = 0x11

.field public static final TYPE_BNB_ROOM_CARD:I = 0x44

.field public static final TYPE_BUS_END_TIP:I = 0x43

.field public static final TYPE_CHAT_APPLY:I = 0x2e

.field public static final TYPE_CHAT_TRAIN_ORDER:I = 0x42

.field public static final TYPE_COMMON_FAKE_QA_OTHER:I = 0x31

.field public static final TYPE_COMMON_FAKE_QA_SELF:I = 0x30

.field public static final TYPE_CUSTOM_OTHER:I = 0xe

.field public static final TYPE_CUSTOM_SELF:I = 0xd

.field public static final TYPE_CUSTOM_SYS:I = 0xf

.field public static final TYPE_CUS_SCORE:I = 0x18

.field public static final TYPE_EBK_AGENT_BUSY:I = 0x2f

.field public static final TYPE_EBK_ARTICLE_NEW:I = 0x40

.field public static final TYPE_EBK_ARTICLE_OTHER:I = 0x3f

.field public static final TYPE_EBK_ARTICLE_SELF:I = 0x3e

.field public static final TYPE_EBK_BARGAIN_NEW:I = 0x46

.field public static final TYPE_EBK_BARGAIN_OTHER:I = 0x3d

.field public static final TYPE_EBK_BARGAIN_SELF:I = 0x3c

.field public static final TYPE_EBK_CARD:I = 0x29

.field public static final TYPE_EBK_COUPON_OTHER:I = 0x3b

.field public static final TYPE_EBK_COUPON_SELF:I = 0x3a

.field public static final TYPE_EBK_DETAIL_OTHER:I = 0x39

.field public static final TYPE_EBK_DETAIL_SELF:I = 0x38

.field public static final TYPE_EBK_FAKE_QA_OTHER:I = 0x2d

.field public static final TYPE_EBK_FAKE_QA_SELF:I = 0x2c

.field public static final TYPE_EBK_ORDER_CONFIRM:I = 0x48

.field public static final TYPE_EBK_ROOM_OTHER:I = 0x2b

.field public static final TYPE_EBK_ROOM_SELF:I = 0x2a

.field public static final TYPE_EBK_SWITCH_CHANGE:I = 0x47

.field public static final TYPE_EMAIL_OTHER:I = 0x1c

.field public static final TYPE_EMAIL_SELF:I = 0x1b

.field public static final TYPE_EMOTION_OTHER:I = 0x1a

.field public static final TYPE_EMOTION_SELF:I = 0x19

.field public static final TYPE_EVENT:I = 0x1

.field public static final TYPE_FILE_OTHER:I = 0x22

.field public static final TYPE_FILE_SELF:I = 0x21

.field public static final TYPE_GIFT_OTHER:I = 0x24

.field public static final TYPE_GIFT_SELF:I = 0x23

.field public static final TYPE_HIGH_LIGHT_HOTEL:I = 0x36

.field public static final TYPE_HOTEL_RECOMMEND:I = 0x37

.field public static final TYPE_IMAGE_OTHER:I = 0x6

.field public static final TYPE_IMAGE_SELF:I = 0x5

.field public static final TYPE_LOADING:I = -0x1

.field public static final TYPE_LOCATION_OTHER:I = 0xc

.field public static final TYPE_LOCATION_SELF:I = 0xb

.field public static final TYPE_MIXED_OTHER:I = 0x8

.field public static final TYPE_MIXED_SELF:I = 0x7

.field public static final TYPE_NOTIFY_CARD_OTHER:I = 0x33

.field public static final TYPE_NOTIFY_CARD_SELF:I = 0x32

.field public static final TYPE_ORDER_OTHER:I = 0x15

.field public static final TYPE_ORDER_SELF:I = 0x14

.field public static final TYPE_P2P_AUDIO_OTHER:I = 0x13

.field public static final TYPE_P2P_AUDIO_SELF:I = 0x12

.field public static final TYPE_QA_OTHER:I = 0x17

.field public static final TYPE_QA_SELF:I = 0x16

.field public static final TYPE_RECALL:I = 0x1d

.field public static TYPE_REGISTER_MESSAGE_START_INDEX:I = 0x3e8

.field public static final TYPE_REMIND_OTHER:I = 0xa

.field public static final TYPE_REMIND_SELF:I = 0x9

.field public static final TYPE_SCREEN_SHOT_OTHER:I = 0x4e

.field public static final TYPE_SCREEN_SHOT_SELF:I = 0x4d

.field public static final TYPE_SELF_CARD_OTHER:I = 0x50

.field public static final TYPE_SELF_CARD_SELF:I = 0x4f

.field public static final TYPE_SPEECH_OTHER:I = 0x35

.field public static final TYPE_SPEECH_SELF:I = 0x34

.field public static final TYPE_SYSTEM:I = 0x2

.field public static final TYPE_TEXT_OTHER:I = 0x4

.field public static final TYPE_TEXT_SELF:I = 0x3

.field public static final TYPE_TIME:I = 0x0

.field public static final TYPE_TOUR_ANNOUNCE:I = 0x41

.field public static final TYPE_TO_AGENT_FAILED_TIP:I = 0x45

.field public static final TYPE_TRANSFER_FINISH:I = 0x4c

.field public static final TYPE_TRANSLATE_STATUS:I = 0x4b

.field public static final TYPE_TYPING:I = 0x27

.field public static final TYPE_UNKNOWN:I = -0x2

.field public static final TYPE_UNSUPPORT_MESSAGE_OTHER:I = 0x1f

.field public static final TYPE_UNSUPPORT_MESSAGE_SELF:I = 0x1e

.field public static final TYPE_UNSUPPORT_SYS_MESSAGE:I = 0x20

.field public static final TYPE_VOIP_CALL_AGENT_OTHER:I = 0x4a

.field public static final TYPE_VOIP_CALL_AGENT_SELF:I = 0x49

.field public static final TYPE_WAITING:I = 0x28

.field public static mExtendCustomMessageType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/extend/ChatExtendObject;",
            ">;"
        }
    .end annotation
.end field

.field public static mExtendType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/extend/ChatExtendObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChatHolder(Lctrip/android/imkit/extend/ChatExtendObject;Landroid/content/Context;I)Lctrip/android/imkit/widget/chat/BaseChatHolder;
    .locals 6

    const-string v0, "3002bfb724c5d2c0bf49cf2e03ae4e36"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;

    return-object p0

    :cond_0
    const/4 v0, -0x2

    if-eq p2, v0, :cond_24

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 2
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/extend/ChatExtendObject;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getViewType()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getListener()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getListener()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object p0

    const-class p1, Lctrip/android/imkit/extend/ChatExtendObject;

    invoke-interface {p0, p1, v1}, Lctrip/android/imkit/extend/ChatExtendHolderFactory;->getItemHolder(Ljava/lang/Class;Z)Lctrip/android/imkit/widget/chat/BaseChatHolder;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 6
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/extend/ChatExtendObject;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getViewType()I

    move-result v2

    if-ne v2, p2, :cond_3

    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getListener()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getListener()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object p0

    const-class p1, Lctrip/android/imkit/extend/ChatExtendObject;

    invoke-interface {p0, p1, v1}, Lctrip/android/imkit/extend/ChatExtendHolderFactory;->getItemHolder(Ljava/lang/Class;Z)Lctrip/android/imkit/widget/chat/BaseChatHolder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUnsupportedMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUnsupportedMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    const/16 v0, 0x4f

    if-ne v0, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 11
    :pswitch_1
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserScreenShotCardHolder;

    const/16 v0, 0x4d

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserScreenShotCardHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 12
    :pswitch_2
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 13
    :pswitch_3
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 14
    :pswitch_4
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;

    const/16 v0, 0x49

    if-ne v0, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 15
    :pswitch_5
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 16
    :pswitch_6
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 17
    :pswitch_7
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 18
    :pswitch_8
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserToAgentFailedHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserToAgentFailedHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 19
    :pswitch_9
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatBnBUICardHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatBnBUICardHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 20
    :pswitch_a
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 21
    :pswitch_b
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 22
    :pswitch_c
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserTourAnnounceHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 23
    :pswitch_d
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKArticleNewHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 24
    :pswitch_e
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;

    const/16 v0, 0x3e

    if-ne v0, p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 25
    :pswitch_f
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    const/16 v0, 0x3c

    if-ne v0, p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 26
    :pswitch_10
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;

    const/16 v0, 0x3a

    if-ne v0, p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 27
    :pswitch_11
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;

    const/16 v0, 0x38

    if-ne v0, p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 28
    :pswitch_12
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 29
    :pswitch_13
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 30
    :pswitch_14
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    const/16 v0, 0x34

    if-ne v0, p2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 31
    :pswitch_15
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;

    const/16 v0, 0x32

    if-ne v0, p2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserNotifyCardHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 32
    :pswitch_16
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;

    const/16 v0, 0x30

    if-ne v0, p2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeV2Holder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 33
    :pswitch_17
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 34
    :pswitch_18
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 35
    :pswitch_19
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    const/16 v0, 0x2c

    if-ne v0, p2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 36
    :pswitch_1a
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserEBKRoomMessageHolder;

    const/16 v0, 0x2a

    if-ne v0, p2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserEBKRoomMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 37
    :pswitch_1b
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKRoomCardHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 38
    :pswitch_1c
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 39
    :pswitch_1d
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;

    invoke-direct {p0, p1, v5}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 40
    :pswitch_1e
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;

    const/16 v0, 0x25

    if-ne v0, p2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 41
    :pswitch_1f
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserGiftMessageHolder;

    const/16 v0, 0x23

    if-ne v0, p2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserGiftMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 42
    :pswitch_20
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;

    const/16 v0, 0x21

    if-ne v0, p2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserFileMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 43
    :pswitch_21
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUnsupportedMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUnsupportedMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 44
    :pswitch_22
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;

    const/16 v0, 0x1e

    if-ne v0, p2, :cond_14

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 45
    :pswitch_23
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatRecallHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatRecallHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 46
    :pswitch_24
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserEmailMessageHolder;

    const/16 v0, 0x1b

    if-ne v0, p2, :cond_15

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserEmailMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 47
    :pswitch_25
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserEmotionMessageHolder;

    const/16 v0, 0x19

    if-ne v0, p2, :cond_16

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserEmotionMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 48
    :pswitch_26
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 49
    :pswitch_27
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    const/16 v0, 0x16

    if-ne v0, p2, :cond_17

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 50
    :pswitch_28
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;

    const/16 v0, 0x14

    if-ne v0, p2, :cond_18

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 51
    :pswitch_29
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;

    const/16 v0, 0x12

    if-ne v0, p2, :cond_19

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    :goto_14
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 52
    :pswitch_2a
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    const/16 v0, 0x11

    if-ne v0, p2, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 53
    :pswitch_2b
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatCustomSysMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatCustomSysMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 54
    :pswitch_2c
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;

    const/16 v0, 0xd

    if-ne v0, p2, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 55
    :pswitch_2d
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserLocationMessageHolder;

    const/16 v0, 0xb

    if-ne v0, p2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserLocationMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 56
    :pswitch_2e
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserRemindMessageHolder;

    const/16 v0, 0x9

    if-ne v0, p2, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserRemindMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 57
    :pswitch_2f
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;

    const/4 v0, 0x7

    if-ne v0, p2, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    :goto_19
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 58
    :pswitch_30
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;

    const/4 v0, 0x5

    if-ne v0, p2, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    :pswitch_31
    if-eqz p0, :cond_21

    .line 59
    invoke-virtual {p0}, Lctrip/android/imkit/extend/ChatExtendObject;->getListener()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 60
    invoke-virtual {p0}, Lctrip/android/imkit/extend/ChatExtendObject;->getListener()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object p0

    const-class v0, Lctrip/android/imkit/extend/ChatExtendObject;

    if-ne v4, p2, :cond_20

    const/4 v2, 0x1

    goto :goto_1b

    :cond_20
    const/4 v2, 0x0

    :goto_1b
    invoke-interface {p0, v0, v2}, Lctrip/android/imkit/extend/ChatExtendHolderFactory;->getItemHolder(Ljava/lang/Class;Z)Lctrip/android/imkit/widget/chat/BaseChatHolder;

    move-result-object v3

    :cond_21
    if-eqz v3, :cond_22

    return-object v3

    .line 61
    :cond_22
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    if-ne v4, p2, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    :goto_1c
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;-><init>(Landroid/content/Context;Z)V

    return-object p0

    .line 62
    :pswitch_32
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatSysMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatSysMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 63
    :cond_24
    new-instance p0, Lctrip/android/imkit/widget/chat/ChatUnknownMessageHolder;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUnknownMessageHolder;-><init>(Landroid/content/Context;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getContentType(Lctrip/android/imlib/sdk/model/IMMessageContent;)I
    .locals 5

    const-string v0, "3002bfb724c5d2c0bf49cf2e03ae4e36"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    :goto_0
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 3
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/extend/ChatExtendObject;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lctrip/android/imkit/extend/ChatExtendObject;->getMessageClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lctrip/android/imkit/extend/ChatExtendObject;->getMessageClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lctrip/android/imkit/extend/ChatExtendObject;->getViewType()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getCustomMessageObject(Ljava/lang/String;)Lctrip/android/imkit/extend/ChatExtendObject;
    .locals 5

    const-string v0, "3002bfb724c5d2c0bf49cf2e03ae4e36"

    const/4 v1, 0x6

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

    check-cast p0, Lctrip/android/imkit/extend/ChatExtendObject;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/extend/ChatExtendObject;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lctrip/android/imkit/extend/ChatExtendObject;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static getViewType(Lctrip/android/imlib/sdk/model/IMMessage;Z)I
    .locals 17

    move/from16 v0, p1

    const-string v1, "3002bfb724c5d2c0bf49cf2e03ae4e36"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    .line 2
    invoke-static/range {p0 .. p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v3

    const/16 v6, 0x1d

    if-eqz v3, :cond_1

    return v6

    .line 3
    :cond_1
    instance-of v3, v1, Lctrip/android/imlib/sdk/model/IMTextMessage;

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    return v7

    .line 5
    :cond_3
    instance-of v3, v1, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz v3, :cond_4

    return v2

    .line 6
    :cond_4
    instance-of v3, v1, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    const/16 v9, 0x11

    const/16 v10, 0x10

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v9, 0x10

    :goto_1
    return v9

    .line 8
    :cond_6
    instance-of v3, v1, Lctrip/android/imlib/sdk/model/IMCardMessage;

    const/4 v11, 0x7

    const/16 v12, 0x8

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v11, 0x8

    :goto_2
    return v11

    .line 10
    :cond_8
    instance-of v3, v1, Lctrip/android/imlib/sdk/model/IMFileMessage;

    const/16 v13, 0x22

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_9

    const/16 v13, 0x21

    :cond_9
    return v13

    .line 12
    :cond_a
    instance-of v3, v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    const/16 v14, 0x20

    const/16 v15, 0x25

    const/16 v16, 0x26

    if-eqz v3, :cond_26

    .line 13
    :try_start_0
    check-cast v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, ""

    .line 15
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "CBZ120"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x22

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "local_CBZ47"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x25

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "local_CARD04"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x29

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "local_CARD03"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "local_CARD02"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "local_CARD01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x26

    goto/16 :goto_3

    :sswitch_6
    const-string v3, "CBZ0011"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_7
    const-string v3, "CBZ0009"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_8
    const-string v3, "CBZ0008"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_9
    const-string v3, "CBZ0007"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_a
    const-string v3, "CBZ0006"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_b
    const-string v3, "CBZ0005"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v3, "CBZ0003"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_d
    const-string v3, "CBZ0002"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_e
    const-string v3, "CBZ0001"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_f
    const-string v3, "ebk_room_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_10
    const-string v3, "CHT06"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_11
    const-string v3, "CHT05"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_12
    const-string v3, "CHT04"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_13
    const-string v3, "CHT01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_14
    const-string v3, "CBZ45"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_15
    const-string v3, "CBZ34"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_16
    const-string v3, "CBZ33"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_17
    const-string v3, "CBZ31"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_18
    const-string v3, "CBZ27"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_19
    const-string v3, "CBZ26"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_1a
    const-string v3, "CBZ25"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_1b
    const-string v3, "CBZ24"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1c

    goto/16 :goto_3

    :sswitch_1c
    const-string v3, "CBZ23"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_1d
    const-string v3, "CBZ16"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_1e
    const-string v3, "CBZ12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_1f
    const-string v3, "CBZ11"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_20
    const-string v3, "CBZ10"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_21
    const-string v3, "CBZ09"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x18

    goto :goto_3

    :sswitch_22
    const-string v3, "CBZ07"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_23
    const-string v3, "CBZ05"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_24
    const-string v3, "CBZ04"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_25
    const-string v3, "CBZ03"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_26
    const-string v3, "CBZ02"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_27
    const-string v3, "NBZ0001"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_28
    const-string v3, "CBZ0004_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xf

    goto :goto_3

    :sswitch_29
    const-string v3, "CBZ0004_1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xe

    :cond_b
    :goto_3
    packed-switch v2, :pswitch_data_0

    if-eqz v0, :cond_23

    const-string v0, "CTL01"

    goto/16 :goto_17

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_c

    const/16 v0, 0x4f

    goto :goto_4

    :cond_c
    const/16 v0, 0x50

    :goto_4
    return v0

    .line 18
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_d

    const/16 v0, 0x4d

    goto :goto_5

    :cond_d
    const/16 v0, 0x4e

    :goto_5
    return v0

    .line 19
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_e

    const/16 v0, 0x49

    goto :goto_6

    :cond_e
    const/16 v0, 0x4a

    :goto_6
    return v0

    :pswitch_3
    const/16 v0, 0x44

    return v0

    :pswitch_4
    const/16 v0, 0x47

    return v0

    :pswitch_5
    const/16 v0, 0x42

    return v0

    :pswitch_6
    const/16 v0, 0x40

    return v0

    .line 20
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_f

    const/16 v0, 0x3e

    goto :goto_7

    :cond_f
    const/16 v0, 0x3f

    :goto_7
    return v0

    .line 21
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_10

    const/16 v0, 0x3c

    goto :goto_8

    :cond_10
    const/16 v0, 0x3d

    :goto_8
    return v0

    .line 22
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_11

    const/16 v0, 0x3a

    goto :goto_9

    :cond_11
    const/16 v0, 0x3b

    :goto_9
    return v0

    .line 23
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_12

    const/16 v0, 0x38

    goto :goto_a

    :cond_12
    const/16 v0, 0x39

    :goto_a
    return v0

    :pswitch_b
    const/16 v0, 0x37

    return v0

    :pswitch_c
    const/16 v0, 0x36

    return v0

    .line 24
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_13

    const/16 v0, 0x34

    goto :goto_b

    :cond_13
    const/16 v0, 0x35

    :goto_b
    return v0

    .line 25
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_14

    const/16 v0, 0x2a

    goto :goto_c

    :cond_14
    const/16 v0, 0x2b

    :goto_c
    return v0

    :pswitch_f
    const/16 v0, 0x43

    return v0

    :pswitch_10
    const/16 v0, 0x41

    return v0

    :pswitch_11
    const/16 v0, 0x2f

    return v0

    :pswitch_12
    const/16 v0, 0x2e

    return v0

    :pswitch_13
    const/16 v0, 0x29

    return v0

    :pswitch_14
    const/16 v0, 0x28

    return v0

    .line 26
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_15

    const/16 v0, 0x32

    goto :goto_d

    :cond_15
    const/16 v0, 0x33

    :goto_d
    return v0

    .line 27
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_16

    const/16 v0, 0x30

    goto :goto_e

    :cond_16
    const/16 v0, 0x31

    :goto_e
    return v0

    .line 28
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_17

    const/16 v0, 0x2c

    goto :goto_f

    :cond_17
    const/16 v0, 0x2d

    :goto_f
    return v0

    :pswitch_18
    const/16 v0, 0x4b

    return v0

    :pswitch_19
    const/16 v0, 0x27

    return v0

    .line 29
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_18

    goto :goto_10

    :cond_18
    const/16 v15, 0x26

    :goto_10
    return v15

    .line 30
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_19

    const/16 v0, 0x23

    goto :goto_11

    :cond_19
    const/16 v0, 0x24

    :goto_11
    return v0

    .line 31
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x16

    goto :goto_12

    :cond_1a
    const/16 v0, 0x17

    :goto_12
    return v0

    .line 32
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x1b

    goto :goto_13

    :cond_1b
    const/16 v0, 0x1c

    :goto_13
    return v0

    .line 33
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x19

    goto :goto_14

    :cond_1c
    const/16 v0, 0x1a

    :goto_14
    return v0

    .line 34
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1d

    const/16 v0, 0x14

    goto :goto_15

    :cond_1d
    const/16 v0, 0x15

    :goto_15
    return v0

    .line 35
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x12

    goto :goto_16

    :cond_1e
    const/16 v0, 0x13

    :goto_16
    return v0

    .line 36
    :goto_17
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 37
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1f

    const/16 v0, 0x32

    goto :goto_18

    :cond_1f
    const/16 v0, 0x33

    :goto_18
    return v0

    :cond_20
    const-string v0, "CTL03"

    .line 38
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "CTL04"

    .line 39
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 40
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_22

    const/16 v0, 0x30

    goto :goto_19

    :cond_22
    const/16 v0, 0x31

    :goto_19
    return v0

    .line 41
    :cond_23
    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->getCustomMessageObject(Ljava/lang/String;)Lctrip/android/imkit/extend/ChatExtendObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 42
    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getListener()Lctrip/android/imkit/extend/ChatExtendHolderFactory;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 43
    invoke-virtual {v0}, Lctrip/android/imkit/extend/ChatExtendObject;->getViewType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_25

    const/16 v0, 0xd

    goto :goto_1a

    :cond_25
    const/16 v0, 0xe

    :goto_1a
    return v0

    .line 46
    :cond_26
    instance-of v0, v1, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v0, :cond_31

    .line 47
    check-cast v1, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    .line 48
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBZ22"

    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "NBZ24"

    .line 50
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1d

    :cond_27
    const-string v1, "CHT04"

    .line 51
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 52
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_28

    goto :goto_1b

    :cond_28
    const/16 v15, 0x26

    :goto_1b
    return v15

    :cond_29
    const-string v1, "CBZ34"

    .line 53
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v0, 0x43

    return v0

    :cond_2a
    const-string v1, "NBZ48"

    .line 54
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "NBZ56"

    .line 55
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "NBZ60"

    .line 56
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const-string v1, "NBZ55"

    .line 57
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v0, 0x46

    return v0

    :cond_2c
    const-string v1, "local_NBZ57"

    .line 58
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v0, 0x48

    return v0

    :cond_2d
    const-string v1, "NBZ65"

    .line 59
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x4c

    return v0

    :cond_2e
    const/16 v0, 0xf

    return v0

    :cond_2f
    :goto_1c
    const/16 v0, 0x45

    return v0

    :cond_30
    :goto_1d
    const/16 v0, 0x18

    return v0

    .line 60
    :cond_31
    instance-of v0, v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v0, :cond_33

    .line 61
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_32

    const/4 v0, 0x5

    goto :goto_1e

    :cond_32
    const/4 v0, 0x6

    :goto_1e
    return v0

    .line 62
    :cond_33
    instance-of v0, v1, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v0, :cond_35

    .line 63
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_34

    const/16 v0, 0xb

    goto :goto_1f

    :cond_34
    const/16 v0, 0xc

    :goto_1f
    return v0

    .line 64
    :cond_35
    instance-of v0, v1, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v0, :cond_37

    .line 65
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_36

    const/16 v0, 0x9

    goto :goto_20

    :cond_36
    const/16 v0, 0xa

    :goto_20
    return v0

    .line 66
    :cond_37
    instance-of v0, v1, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    if-eqz v0, :cond_3a

    .line 67
    check-cast v1, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_38

    return v14

    .line 68
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_39

    const/16 v0, 0x1e

    goto :goto_21

    :cond_39
    const/16 v0, 0x1f

    :goto_21
    return v0

    .line 69
    :cond_3a
    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->getContentType(Lctrip/android/imlib/sdk/model/IMMessageContent;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    return v0

    :cond_3b
    return v14

    :sswitch_data_0
    .sparse-switch
        -0x7c74e5af -> :sswitch_29
        -0x7c74e5ae -> :sswitch_28
        -0x6c2f49d9 -> :sswitch_27
        0x3cf7f1d -> :sswitch_26
        0x3cf7f1e -> :sswitch_25
        0x3cf7f1f -> :sswitch_24
        0x3cf7f20 -> :sswitch_23
        0x3cf7f22 -> :sswitch_22
        0x3cf7f24 -> :sswitch_21
        0x3cf7f3a -> :sswitch_20
        0x3cf7f3b -> :sswitch_1f
        0x3cf7f3c -> :sswitch_1e
        0x3cf7f40 -> :sswitch_1d
        0x3cf7f5c -> :sswitch_1c
        0x3cf7f5d -> :sswitch_1b
        0x3cf7f5e -> :sswitch_1a
        0x3cf7f5f -> :sswitch_19
        0x3cf7f60 -> :sswitch_18
        0x3cf7f79 -> :sswitch_17
        0x3cf7f7b -> :sswitch_16
        0x3cf7f7c -> :sswitch_15
        0x3cf7f9c -> :sswitch_14
        0x3d222d0 -> :sswitch_13
        0x3d222d3 -> :sswitch_12
        0x3d222d4 -> :sswitch_11
        0x3d222d5 -> :sswitch_10
        0x1d9901d4 -> :sswitch_f
        0x4dec2a5c -> :sswitch_e
        0x4dec2a5d -> :sswitch_d
        0x4dec2a5e -> :sswitch_c
        0x4dec2a60 -> :sswitch_b
        0x4dec2a61 -> :sswitch_a
        0x4dec2a62 -> :sswitch_9
        0x4dec2a63 -> :sswitch_8
        0x4dec2a64 -> :sswitch_7
        0x4dec2a7b -> :sswitch_6
        0x5eedf465 -> :sswitch_5
        0x5eedf466 -> :sswitch_4
        0x5eedf467 -> :sswitch_3
        0x5eedf468 -> :sswitch_2
        0x662945ca -> :sswitch_1
        0x76206874 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static registerCustomMessage(Ljava/lang/String;Ljava/lang/Class;Lctrip/android/imkit/extend/ChatExtendHolderFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lctrip/android/imkit/extend/ChatExtendHolderFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "3002bfb724c5d2c0bf49cf2e03ae4e36"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/extend/ChatExtendObject;

    sget v1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->TYPE_REGISTER_MESSAGE_START_INDEX:I

    invoke-direct {v0, p0, v1, p1, p2}, Lctrip/android/imkit/extend/ChatExtendObject;-><init>(Ljava/lang/String;ILjava/lang/Class;Lctrip/android/imkit/extend/ChatExtendHolderFactory;)V

    .line 2
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    .line 4
    :cond_1
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 6
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/extend/ChatExtendObject;

    invoke-virtual {p1}, Lctrip/android/imkit/extend/ChatExtendObject;->getViewType()I

    move-result p1

    invoke-virtual {v0, p1}, Lctrip/android/imkit/extend/ChatExtendObject;->setViewType(I)V

    .line 7
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/extend/ChatExtendObject;

    invoke-virtual {p1}, Lctrip/android/imkit/extend/ChatExtendObject;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imkit/extend/ChatExtendObject;->setAction(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendCustomMessageType:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->TYPE_REGISTER_MESSAGE_START_INDEX:I

    add-int/2addr p0, v3

    sput p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->TYPE_REGISTER_MESSAGE_START_INDEX:I

    return-void
.end method

.method public static registerMessageType(Ljava/lang/Class;Lctrip/android/imkit/extend/ChatExtendHolderFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lctrip/android/imkit/extend/ChatExtendHolderFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "3002bfb724c5d2c0bf49cf2e03ae4e36"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "registerMessageType clazz = "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->TYPE_REGISTER_MESSAGE_START_INDEX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IM_Liu"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lctrip/android/imkit/extend/ChatExtendObject;

    sget v1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->TYPE_REGISTER_MESSAGE_START_INDEX:I

    invoke-direct {v0, v1, p0, p1}, Lctrip/android/imkit/extend/ChatExtendObject;-><init>(ILjava/lang/Class;Lctrip/android/imkit/extend/ChatExtendHolderFactory;)V

    .line 3
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    .line 5
    :cond_2
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_3

    .line 6
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/extend/ChatExtendObject;

    invoke-virtual {p1}, Lctrip/android/imkit/extend/ChatExtendObject;->getViewType()I

    move-result p1

    invoke-virtual {v0, p1}, Lctrip/android/imkit/extend/ChatExtendObject;->setViewType(I)V

    .line 7
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    sget-object p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->mExtendType:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->TYPE_REGISTER_MESSAGE_START_INDEX:I

    add-int/2addr p0, v3

    sput p0, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->TYPE_REGISTER_MESSAGE_START_INDEX:I

    return-void
.end method
