.class public Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;
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
.field public chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public ivProdImg:Landroid/widget/ImageView;

.field public llActions:Landroid/widget/LinearLayout;

.field public mInflater:Landroid/view/LayoutInflater;

.field public orderDetailUrl:Ljava/lang/String;

.field public tvOrderDesc:Lctrip/android/kit/widget/IMTextView;

.field public tvOrderTitle:Lctrip/android/kit/widget/IMTextView;

.field public tvProdDesc:Lctrip/android/kit/widget/IMTextView;

.field public tvProdTitle:Lctrip/android/kit/widget/IMTextView;

.field public vOrder:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_order_confirm:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->order_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->vOrder:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->order_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->tvOrderTitle:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->order_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->tvOrderDesc:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->prod_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->tvProdTitle:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->prod_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->tvProdDesc:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->prod_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->ivProdImg:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->order_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->llActions:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->orderDetailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->processBtn(ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private createActionButton(Lcom/alibaba/fastjson/JSONObject;I)Lctrip/android/kit/widget/IMTextView;
    .locals 7

    const-string v0, "c5d546385101bb73550a5586a04449ea"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    if-gt p2, v1, :cond_2

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    const/16 v0, 0x73

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    const-string p2, "btnTitle"

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "type"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Lctrip/android/kit/widget/IMTextView;

    iget-object v5, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    iget-object v3, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v3, Le/h/k/e;->imkit_new_common_button_stroke:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/16 v3, 0x11

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    const/16 v6, 0x1b

    invoke-static {v5, v6}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p2, Lf/a/n/n/a/K;

    invoke-direct {p2, p0, v1, p1}, Lf/a/n/n/a/K;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;ILcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;I)V
    .locals 9

    const-string v0, "c5d546385101bb73550a5586a04449ea"

    const/4 v1, 0x5

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/M;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lf/a/n/n/a/M;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLjava/lang/String;I)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processBtn(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    const-string v0, "c5d546385101bb73550a5586a04449ea"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v2, "c_implus_order"

    invoke-direct {p0, v4, v2, v0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;I)V

    if-ne p1, v3, :cond_2

    const-string p1, "jumpInfo"

    .line 2
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_4

    const-string p1, "phoneInfo"

    .line 4
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "tel"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "serviceInfo"

    .line 8
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "url"

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "params"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->processSOA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private processSOA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c5d546385101bb73550a5586a04449ea"

    const/4 v1, 0x4

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

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/AICommonAPI$AICommonRequest;

    invoke-direct {v1, p2, p1}, Lctrip/android/imlib/sdk/implus/ai/AICommonAPI$AICommonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;

    new-instance p2, Lf/a/n/n/a/L;

    invoke-direct {p2, p0}, Lf/a/n/n/a/L;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;)V

    invoke-virtual {v0, v1, p1, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V
    .locals 5

    const-string v0, "c5d546385101bb73550a5586a04449ea"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "o_implus_order"

    .line 8
    invoke-direct {p0, v1, v0, p1, v3}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;I)V

    :cond_2
    const-string p1, "title"

    .line 9
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->tvProdTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v0, p1, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    const-string p1, "desc"

    .line 11
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->tvProdDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v0, p1, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    const-string p1, "detail"

    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->tvOrderDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v0, p1, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    const-string p1, "img"

    .line 15
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->ivProdImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string p1, "orderDetailUrl"

    .line 17
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "app"

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->orderDetailUrl:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->vOrder:Landroid/view/View;

    new-instance v0, Lf/a/n/n/a/J;

    invoke-direct {v0, p0}, Lf/a/n/n/a/J;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "btnList"

    .line 20
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 22
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    .line 24
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->createActionButton(Lcom/alibaba/fastjson/JSONObject;I)Lctrip/android/kit/widget/IMTextView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V

    return-void
.end method
