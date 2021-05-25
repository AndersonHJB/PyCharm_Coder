.class public Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;
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


# static fields
.field public static couponHeight:I

.field public static couponMargin:I


# instance fields
.field public contentJson:Lcom/alibaba/fastjson/JSONObject;

.field public divider:Landroid/view/View;

.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public holderView:Landroid/view/View;

.field public llCoupons:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->ebk_coupon_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->holderView:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->coupon_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->coupon_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->divider:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->coupon_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->llCoupons:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->holderView:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->receivedCoupon(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method private createCoupon(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Landroid/view/View;
    .locals 13

    const-string v0, "706007d7b924534ceab5042b52bab273"

    const/4 v1, 0x4

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

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "deductionAmount"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "useCondition"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotionTitle"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "promotionDesp"

    .line 5
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currency"

    .line 6
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v4, "\u00a5 "

    goto :goto_0

    :cond_2
    const-string v5, " "

    invoke-static {v4, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "promotionId"

    .line 8
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jumpUrl"

    .line 9
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v6, "app"

    .line 10
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 11
    :goto_1
    iget-object v6, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mInflater:Landroid/view/LayoutInflater;

    sget v7, Le/h/k/g;->imkit_chat_item_ebk_coupon:I

    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    sget v8, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->couponHeight:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    sget v7, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->couponMargin:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v6, Le/h/k/f;->coupon_credit:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lctrip/android/kit/widget/IMTextView;

    .line 16
    sget v7, Le/h/k/f;->coupon_condition:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lctrip/android/kit/widget/IMTextView;

    .line 17
    sget v8, Le/h/k/f;->coupon_credit_title:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lctrip/android/kit/widget/IMTextView;

    .line 18
    sget v9, Le/h/k/f;->coupon_credit_desc:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lctrip/android/kit/widget/IMTextView;

    .line 19
    new-instance v10, Landroid/text/SpannableString;

    invoke-static {v4, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v10, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v11, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mContext:Landroid/content/Context;

    const/16 v12, 0xd

    invoke-static {v11, v12}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {p2, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0x21

    const/4 v12, 0x0

    invoke-virtual {v10, p2, v12, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p2, Lf/a/n/n/a/pb;

    invoke-direct {p2, p0, p1, v5}, Lf/a/n/n/a/pb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 9

    const-string v0, "706007d7b924534ceab5042b52bab273"

    const/4 v1, 0x7

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/rb;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lf/a/n/n/a/rb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private receivedCoupon(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "706007d7b924534ceab5042b52bab273"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 3
    sget v0, Le/h/k/e;->imkit_ebk_coupon_receive_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    sget v0, Le/h/k/f;->coupon_credit_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/e;->imkit_ebk_coupon_credit_received_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget v0, Le/h/k/f;->coupon_received:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "recIDList"

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "ext"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    check-cast p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateMsgExtendForConversationAndMsgId(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method private sendReceive(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "706007d7b924534ceab5042b52bab273"

    const/4 v1, 0x5

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v1

    .line 3
    :goto_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    :goto_1
    :try_start_3
    invoke-static {p5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 6
    new-instance p5, Ljava/math/BigDecimal;

    invoke-direct {p5, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-object p5, v1

    .line 7
    :goto_2
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v1

    new-instance v2, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponRequest;

    invoke-direct {v2, v0, p3, p4, p5}, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;)V

    const-class p3, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponResponse;

    new-instance p4, Lf/a/n/n/a/qb;

    invoke-direct {p4, p0, p1, p2}, Lf/a/n/n/a/qb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p3, p4}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    :catch_3
    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "706007d7b924534ceab5042b52bab273"

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

    sget v0, Le/h/k/g;->imkit_chat_item_ebk_coupon_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_coupon_left:I

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

    const-string v0, "706007d7b924534ceab5042b52bab273"

    const/4 v1, 0x2

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
    .locals 4

    const-string v0, "706007d7b924534ceab5042b52bab273"

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
    sget p2, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->couponHeight:I

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mContext:Landroid/content/Context;

    const/16 v0, 0x41

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->couponHeight:I

    .line 5
    :cond_1
    sget p2, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->couponMargin:I

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->mContext:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->couponMargin:I

    .line 7
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->llCoupons:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_3
    :try_start_0
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "ext"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_0
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_6

    return-void

    .line 16
    :cond_6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 17
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "o_implus_coupon"

    .line 18
    invoke-direct {p0, v1, v0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "recIDList"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "cardTitle"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->divider:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "promotionList"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-ge v3, v0, :cond_b

    const/4 v1, 0x4

    if-ge v3, v1, :cond_b

    .line 29
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->createCoupon(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->llCoupons:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
