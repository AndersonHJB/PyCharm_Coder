.class public Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public actionsBoxLayout:Lctrip/android/imkit/widget/IMKitFlexBoxLayout;

.field public dividerMargin:I

.field public dividerWidth:I

.field public layoutW:I

.field public mContext:Landroid/content/Context;

.field public status:Landroid/widget/ImageView;

.field public waitingDesc:Lctrip/android/kit/widget/IMTextView;

.field public waitingTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_agent_busy:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->dividerWidth:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->fl_wait_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFlexBoxLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->actionsBoxLayout:Lctrip/android/imkit/widget/IMKitFlexBoxLayout;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->wait_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->wait_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->wait_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->status:Landroid/widget/ImageView;

    .line 7
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->actionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    return-void
.end method

.method private actionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    const-string v6, "9450a79df100efc2db583bb5db2d5a4d"

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object p6, v8, v1

    invoke-interface {v6, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "chooseOtherCtripOp"

    .line 1
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "chooseOp"

    .line 2
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "DIDCallHTL"

    .line 3
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "c_implus_didCard_didCall"

    .line 4
    invoke-direct {p0, v9, v1, p5}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 5
    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p5}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p5}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->mMsgSessionId:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->mMsgSessionId:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    iget-object v2, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    .line 9
    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v2

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->needConfirmPhoneCall()Z

    move-result v7

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p6

    .line 10
    invoke-static/range {v1 .. v7}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "Recommend"

    .line 11
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "c_implus_didCard_recommend"

    .line 12
    invoke-direct {p0, v9, v1, p5}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 13
    new-instance v7, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    invoke-virtual {p5}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v3, "custom_change_agent_action"

    .line 14
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->sendChangeAgent()V

    goto :goto_2

    :cond_5
    const-string v3, "jumpPage"

    .line 16
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "c_implus_didCard_jumpPage"

    .line 17
    invoke-direct {p0, v9, v1, p5}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 18
    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    invoke-static {v1, p4}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "c_implus_didCard_chooseOp"

    .line 19
    invoke-direct {p0, v9, v1, p5}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 20
    new-instance v1, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;

    iget-object v2, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    invoke-direct {v1, v2, p2, p3}, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private createAction(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;I)Lctrip/android/kit/widget/IMTextView;
    .locals 10

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "transferTo"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "passJson"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "bindingCode"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "jumpUrl"

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "app"

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v7, p1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->createActionItemView(Landroid/content/Context;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p3, Lf/a/n/n/a/Ya;

    move-object v2, p3

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lf/a/n/n/a/Ya;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_4
    :goto_1
    return-object p3
.end method

.method private createActionItemView(Landroid/content/Context;)Lctrip/android/kit/widget/IMTextView;
    .locals 6

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

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

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->dividerMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/k/d;->dp_7:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 8
    invoke-virtual {v0, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method private createDivider()Landroid/view/View;
    .locals 4

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->dividerWidth:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget v3, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->dividerMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    sget v2, Le/h/k/c;->imkit_divider_bg:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 5

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

    const/16 v1, 0x9

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
    new-instance v0, Lf/a/n/n/a/Za;

    invoke-direct {v0, p0, p3, p1, p2}, Lf/a/n/n/a/Za;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendChangeAgent()V
    .locals 9

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

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
    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    sget v0, Le/h/k/i;->key_im_servicechat_changeagentconfirm:I

    invoke-static {v3, v0}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    sget v1, Le/h/k/i;->key_im_servicechat_confirm:I

    .line 2
    invoke-static {v0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    sget v1, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    invoke-static {v0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf/a/n/n/a/Wa;

    invoke-direct {v8, p0}, Lf/a/n/n/a/Wa;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;)V

    .line 3
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    return-void
.end method

.method private setMoreActionDid(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 5

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "actionList"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4
    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->dividerMargin:I

    mul-int/lit8 v2, v2, 0x2

    iget v4, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->dividerWidth:I

    add-int/2addr v2, v4

    mul-int v2, v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iget v4, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->layoutW:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v0

    invoke-direct {p0, v1, p2, v4}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->createAction(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;I)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->actionsBoxLayout:Lctrip/android/imkit/widget/IMKitFlexBoxLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setOneActionDid(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 12

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

    const/4 v1, 0x3

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

    :cond_0
    const-string v0, "desc"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "highlight"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "transferTo"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "passJson"

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "bindingCode"

    .line 6
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "jumpUrl"

    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "app"

    .line 8
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v8, p1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 13
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eq v1, v3, :cond_3

    .line 14
    new-instance v0, Lctrip/android/imkit/widget/ChatClickableSpan;

    new-instance v11, Lf/a/n/n/a/Xa;

    move-object v3, v11

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lf/a/n/n/a/Xa;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lctrip/android/imkit/widget/ChatClickableSpan;-><init>(Landroid/view/View$OnClickListener;)V

    add-int/2addr p1, v1

    const/16 p2, 0x21

    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-static {}, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->getInstance()Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "9450a79df100efc2db583bb5db2d5a4d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->dividerMargin:I

    .line 4
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v0

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->mContext:Landroid/content/Context;

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->layoutW:I

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "o_implus_didCard_show"

    .line 7
    invoke-direct {p0, v1, v0, p1}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "action"

    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    .line 11
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "title"

    .line 12
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const-string p2, "CBZ11"

    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "CBZ0011"

    const/16 v4, 0x8

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->actionsBoxLayout:Lctrip/android/imkit/widget/IMKitFlexBoxLayout;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-direct {p0, v1, p1}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->setOneActionDid(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    goto :goto_1

    :cond_5
    const-string p2, "CBZ23"

    .line 22
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    :cond_6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->actionsBoxLayout:Lctrip/android/imkit/widget/IMKitFlexBoxLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->actionsBoxLayout:Lctrip/android/imkit/widget/IMKitFlexBoxLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-direct {p0, v1, p1}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->setMoreActionDid(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 27
    :cond_7
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "img"

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 30
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->status:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->imkit_icon_change_agent:I

    invoke-static {p1, p2, v0, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 33
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->status:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->imkit_ebk_agent_busy:I

    invoke-static {p1, p2, v0, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserAgentBusyHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
