.class public Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public detailDesc:Ljava/lang/String;

.field public detailRoomDesc:Ljava/lang/String;

.field public detailRoomTitle:Ljava/lang/String;

.field public detailTitle:Ljava/lang/String;

.field public divider:Landroid/view/View;

.field public holderView:Landroid/view/View;

.field public img:Ljava/lang/String;

.field public ivRoomImg:Landroid/widget/ImageView;

.field public llBTN:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public tvDesc:Lctrip/android/kit/widget/IMTextView;

.field public tvRoomDesc:Lctrip/android/kit/widget/IMTextView;

.field public tvRoomTitle:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->ebk_detail_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->holderView:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->detail_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->divider:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->detail_room_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->ivRoomImg:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->detail_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->detail_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->detail_room_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvRoomTitle:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->detail_room_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvRoomDesc:Lctrip/android/kit/widget/IMTextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->btn_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->llBTN:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->holderView:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method private createButton(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/kit/widget/IMTextView;
    .locals 8

    const-string v0, "d934d3514c93dcd6d18234a214a2e29c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "jumpUrl"

    .line 1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "app"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btnTitle"

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v6, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v6

    .line 8
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v6, v6, 0x2

    .line 10
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->mContext:Landroid/content/Context;

    sget v4, Le/h/k/c;->imkit_ffffff:I

    invoke-static {v2, v4}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 12
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    sget p1, Le/h/k/e;->imkit_new_common_button_solid:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 16
    new-instance p1, Lf/a/n/n/a/sb;

    invoke-direct {p1, p0, v1, p2}, Lf/a/n/n/a/sb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 5

    const-string v0, "d934d3514c93dcd6d18234a214a2e29c"

    const/4 v1, 0x5

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
    new-instance v0, Lf/a/n/n/a/tb;

    invoke-direct {v0, p0, p3, p1, p2}, Lf/a/n/n/a/tb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "d934d3514c93dcd6d18234a214a2e29c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/g;->imkit_chat_item_ebk_detail_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_detail_left:I

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

    const-string v0, "d934d3514c93dcd6d18234a214a2e29c"

    const/4 v1, 0x3

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

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 6

    const-string v0, "d934d3514c93dcd6d18234a214a2e29c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "ext"

    .line 7
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "o_implus_quickcheck"

    .line 10
    invoke-direct {p0, v1, v0, p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    :cond_5
    const-string v0, "productImg"

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->img:Ljava/lang/String;

    const-string v0, "cardTitle"

    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailTitle:Ljava/lang/String;

    const-string v0, "productDetail"

    .line 13
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailDesc:Ljava/lang/String;

    const-string v0, "productTitle"

    .line 14
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailRoomTitle:Ljava/lang/String;

    const-string v0, "productDesp"

    .line 15
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailRoomDesc:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->img:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->ivRoomImg:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvRoomTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailRoomTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvRoomDesc:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailRoomDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->detailDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "btnList"

    .line 26
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 28
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->llBTN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->llBTN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    if-ge v4, v3, :cond_9

    .line 30
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 31
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->createButton(Lcom/alibaba/fastjson/JSONObject;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->llBTN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->llBTN:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKDetailHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
