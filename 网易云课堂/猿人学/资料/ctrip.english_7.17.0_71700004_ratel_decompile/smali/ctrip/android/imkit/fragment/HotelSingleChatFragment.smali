.class public Lctrip/android/imkit/fragment/HotelSingleChatFragment;
.super Lctrip/android/imkit/fragment/SingleChatFragment;
.source "SourceFile"


# instance fields
.field public ANNOUNCE_CLOSED:Ljava/lang/String;

.field public announceClose:Landroid/widget/ImageView;

.field public announceClosed:Z

.field public announceContent:Lctrip/android/kit/widget/IMTextView;

.field public hotelId:Ljava/lang/String;

.field public hotelOrderId:Ljava/lang/String;

.field public hotelTitle:Ljava/lang/String;

.field public rightPadding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/SingleChatFragment;-><init>()V

    const-string v0, "hotel_announce_closed"

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->ANNOUNCE_CLOSED:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->rightPadding:I

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/HotelSingleChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->setAnnounceState()V

    return-void
.end method

.method private createThread(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/16 v1, 0xa

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
    new-instance v0, Lctrip/android/imlib/sdk/model/IMThreadInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const-string v2, "hotelUid"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->setExtend(Ljava/lang/String;)V

    const-string p1, "HotelInfo"

    .line 6
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->setSubject(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "114"

    invoke-static {v2, p1, v1, v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->getChatSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->setNativeLink(Ljava/lang/String;)V

    .line 8
    const-class p1, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/msg/IMChatService;

    new-instance v1, Lf/a/n/d/xa;

    invoke-direct {v1, p0}, Lf/a/n/d/xa;-><init>(Lctrip/android/imkit/fragment/HotelSingleChatFragment;)V

    invoke-interface {p1, v0, v1}, Lctrip/android/imlib/sdk/msg/IMChatService;->createThread(Lctrip/android/imlib/sdk/model/IMThreadInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method private initAnnounceState()V
    .locals 4

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/16 v1, 0x8

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->bizType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/mbconfig/ShowAnnounceConfig;->checkAnnouncement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceContent:Lctrip/android/kit/widget/IMTextView;

    iget-boolean v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->rightPadding:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceContent:Lctrip/android/kit/widget/IMTextView;

    iget-boolean v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const v1, 0x7fffffff

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClose:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public static newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/HotelSingleChatFragment;
    .locals 4

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;

    invoke-direct {v0}, Lctrip/android/imkit/fragment/HotelSingleChatFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->setArguments(Lctrip/android/imkit/ChatActivity$Options;)V

    return-object v0
.end method

.method private setAnnounceState()V
    .locals 4

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

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
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceContent:Lctrip/android/kit/widget/IMTextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->ANNOUNCE_CLOSED:Ljava/lang/String;

    iget-boolean v2, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->putCPBoolean(Ljava/lang/String;Z)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClose:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceContent:Lctrip/android/kit/widget/IMTextView;

    iget-boolean v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->rightPadding:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public customInputTip()Ljava/lang/String;
    .locals 3

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/4 v1, 0x7

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
    sget v0, Le/h/k/i;->imkit_chat_hotel_email_input_hint:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBaseBizChatPage()Z
    .locals 3

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/4 v1, 0x6

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
    .locals 4

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/SingleChatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatOptions:Lctrip/android/imkit/ChatActivity$Options;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lctrip/android/imkit/ChatActivity$Options;->extraJsonStr:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->createThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "hotelTitle"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->hotelTitle:Ljava/lang/String;

    const-string v1, "hotelId"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->hotelId:Ljava/lang/String;

    const-string v1, "orderId"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->hotelOrderId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extInfo"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hotel_single_chat"

    .line 13
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->hotelTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateTitleText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setRobotMode(Z)V

    .line 17
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->settingView:Lctrip/android/imkit/widget/IMKitFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->hotel_announce_stub:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v0, Le/h/k/f;->announce_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceContent:Lctrip/android/kit/widget/IMTextView;

    .line 22
    sget v0, Le/h/k/f;->announce_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClose:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->ANNOUNCE_CLOSED:Ljava/lang/String;

    invoke-static {v0, v4}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->getCPBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClosed:Z

    .line 24
    invoke-direct {p0}, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->initAnnounceState()V

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->announceClose:Landroid/widget/ImageView;

    new-instance v1, Lf/a/n/d/wa;

    invoke-direct {v1, p0}, Lf/a/n/d/wa;-><init>(Lctrip/android/imkit/fragment/HotelSingleChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasOnclickListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelSingle"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAvatarClick(Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLandroid/widget/ImageView;)V
    .locals 4

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b3e598cfac3e3ddb7e409d656d84fbaa"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/SingleChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x12

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->rightPadding:I

    return-void
.end method
