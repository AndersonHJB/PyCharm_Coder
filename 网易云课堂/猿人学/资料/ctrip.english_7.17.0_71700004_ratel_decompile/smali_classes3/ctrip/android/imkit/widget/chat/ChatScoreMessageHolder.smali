.class public Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomSysMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final DEFAULT_MAX_SCORE:I

.field public canEdit:Z

.field public chatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public divider:Landroid/view/View;

.field public id:J

.field public maxScore:I

.field public mid:Ljava/lang/String;

.field public score:I

.field public scoreAdapter:Lctrip/android/imkit/adapter/ChatScoreAdapterNew;

.field public scoreDes:Lctrip/android/kit/widget/IMTextView;

.field public scoreTitle:Lctrip/android/kit/widget/IMTextView;

.field public scoreType:Ljava/lang/String;

.field public scores:Landroidx/recyclerview/widget/RecyclerView;

.field public sessionId:Ljava/lang/String;

.field public showReason:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_score:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->DEFAULT_MAX_SCORE:I

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->maxScore:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/k/f;->score_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/k/f;->score_des:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreDes:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/k/f;->score_show_reason:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->showReason:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/k/f;->score_stars:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scores:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/k/f;->score_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->divider:Landroid/view/View;

    .line 10
    new-instance v1, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-direct {v1, p1}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scores:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v1, Lctrip/android/imkit/widget/RecyclerViewDecoration;

    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/RecyclerViewDecoration;-><init>(I)V

    const/16 v2, 0xa

    .line 15
    invoke-static {p1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setSize(I)V

    .line 16
    sget v2, Le/h/k/c;->transparent:I

    invoke-static {p1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setColor(I)V

    .line 17
    new-instance p1, Lctrip/android/imkit/adapter/ChatScoreAdapterNew;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lctrip/android/imkit/adapter/ChatScoreAdapterNew;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreAdapter:Lctrip/android/imkit/adapter/ChatScoreAdapterNew;

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreAdapter:Lctrip/android/imkit/adapter/ChatScoreAdapterNew;

    new-instance v0, Lf/a/n/n/a/Da;

    invoke-direct {v0, p0}, Lf/a/n/n/a/Da;-><init>(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/adapter/ChatScoreAdapterNew;->setScoreClickListener(Lctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    return p0
.end method

.method public static synthetic access$002(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->chatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;Lctrip/android/imlib/sdk/model/IMMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->addScoreToServer(Lctrip/android/imlib/sdk/model/IMMessage;I)V

    return-void
.end method

.method private addScoreToServer(Lctrip/android/imlib/sdk/model/IMMessage;I)V
    .locals 8

    const-string v0, "ddde61684e563933bf5190e7035ef7ce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    sget p1, Le/h/k/i;->key_commons_popup_tip_comments_expired:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->chatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-wide v4, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->id:J

    iget-object v6, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreType:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->sessionId:Ljava/lang/String;

    move-object v0, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private isTimeOut(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 7

    const-string v0, "ddde61684e563933bf5190e7035ef7ce"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    cmp-long p1, v0, v5

    if-lez p1, :cond_1

    return v4

    :cond_1
    return v3
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V
    .locals 6

    const-string v0, "ddde61684e563933bf5190e7035ef7ce"

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
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->isTimeOut(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setVisibility(Z)V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setVisibility(Z)V

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->chatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->mid:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 9
    iput v2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->maxScore:I

    .line 10
    iput v3, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    const-string v2, "id"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->id:J

    const-string v2, "sessionId"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->sessionId:Ljava/lang/String;

    const-string v2, "score"

    .line 13
    iget v4, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    const-string v2, "scoreType"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreType:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v2, "suggestion"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NBZ22"

    .line 17
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 18
    iput-boolean v1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->canEdit:Z

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    sget p1, Le/h/k/i;->key_im_servicechat_rate_invitecard:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreDes:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->showReason:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string v1, "NBZ24"

    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iput-boolean v3, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->canEdit:Z

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->showReason:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->showReason:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->showReason:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreDes:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreDes:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    invoke-static {v0}, Lctrip/android/imkit/adapter/ChatScoreAdapterNew;->getScoreSimpleDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    sget p1, Le/h/k/i;->key_im_servicechat_ratecompleted:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_5
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scores:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreAdapter:Lctrip/android/imkit/adapter/ChatScoreAdapterNew;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 38
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->scoreAdapter:Lctrip/android/imkit/adapter/ChatScoreAdapterNew;

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->score:I

    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->canEdit:Z

    invoke-virtual {p1, p2, v0}, Lctrip/android/imkit/adapter/ChatScoreAdapterNew;->updateData(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatScoreMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V

    return-void
.end method
