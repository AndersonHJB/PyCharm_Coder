.class public Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;
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
.field public messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

.field public needOrderImg:Z

.field public orderCard:Landroid/view/View;

.field public orderDate:Lctrip/android/kit/widget/IMTextView;

.field public orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

.field public orderID:Lctrip/android/kit/widget/IMTextView;

.field public orderImg:Landroid/widget/ImageView;

.field public orderPrice:Lctrip/android/kit/widget/IMTextView;

.field public orderStatus:Lctrip/android/kit/widget/IMTextView;

.field public orderTitle:Lctrip/android/kit/widget/IMTextView;

.field public orderTypeBU:Lctrip/android/kit/widget/IMTextView;

.field public orderTypeImg:Lctrip/android/imkit/widget/IMKitFontView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->needOrderImg:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderCard:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderTitle:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDate:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderPrice:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderStatus:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_type_bu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderTypeBU:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderID:Lctrip/android/kit/widget/IMTextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderImg:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->order_type_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderTypeImg:Lctrip/android/imkit/widget/IMKitFontView;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderTypeImg:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo p2, "\ue94b"

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderCard:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderCard:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "6ccde6b652f6e2e79b87c9ed9c25c679"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/g;->imkit_chat_item_order_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_order_left:I

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

    const-string v0, "6ccde6b652f6e2e79b87c9ed9c25c679"

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

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6ccde6b652f6e2e79b87c9ed9c25c679"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderCard:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    iget-boolean v2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;-><init>(Lctrip/android/imlib/sdk/implus/OrderMessage;Z)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 7

    const-string v0, "6ccde6b652f6e2e79b87c9ed9c25c679"

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
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ext"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->parseJson(Lorg/json/JSONObject;)Lctrip/android/imlib/sdk/implus/OrderMessage;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderProductImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->needOrderImg:Z

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderPrice:Lctrip/android/kit/widget/IMTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 15
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Le/h/k/j;->imkit_text_13_ff7d13:I

    invoke-direct {v4, v2, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x11

    invoke-virtual {p1, v4, v3, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-lez v0, :cond_6

    .line 18
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v6, Le/h/k/j;->imkit_text_16_ff7d13:I

    invoke-direct {v4, v2, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v4, p2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderPrice:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderStatus:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->needOrderImg:Z

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderProductImgUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderImg:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDate:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->imkit_chat_order_product_sum:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderProductNum()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderImg:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderDate()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderDescription()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDate:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderTypeBU:Lctrip/android/kit/widget/IMTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderBizTypeCN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le/h/k/i;->chat_send_msg_order:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderID:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/implus/OrderMessage;->getOrderID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserOrderMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
