.class public Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;
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
.field public chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public contentView:Landroid/widget/LinearLayout;

.field public exchangeView:Lctrip/android/kit/widget/IMTextView;

.field public loadingView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public reqParam:Ljava/lang/String;

.field public reqUrl:Ljava/lang/String;

.field public titleView:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_commend_hotel:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqParam:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->mContext:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->recommend_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->loadingView:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->recommend_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->titleView:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->exchange_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->exchangeView:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->recommend_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->contentView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqParam:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqNewRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0
.end method

.method private createRecommendTopView(ZLctrip/android/imlib/sdk/implus/ai/Product;ZI)Landroid/view/View;
    .locals 8

    const-string v0, "57b0de96034cbc0fa98ce02ff2565353"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_1

    sget v1, Le/h/k/g;->imkit_chat_item_hotel_topview:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/k/g;->imkit_chat_item_hotel_view:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/k/f;->commend_hotel_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Le/h/k/f;->top_tips_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    sget v2, Le/h/k/f;->hotel_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget v3, Le/h/k/f;->hotel_star:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/widget/IMStarView;

    .line 6
    sget v3, Le/h/k/f;->hotel_price:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lctrip/android/kit/widget/IMTextView;

    .line 7
    sget v4, Le/h/k/f;->hotel_score:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lctrip/android/kit/widget/IMTextView;

    .line 8
    sget v5, Le/h/k/f;->hotel_distance:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/kit/widget/IMTextView;

    .line 9
    sget v6, Le/h/k/f;->hotel_divider_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz p1, :cond_2

    .line 10
    iget-object v7, p2, Lctrip/android/imlib/sdk/implus/ai/Product;->imageUrl600300:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v7, p2, Lctrip/android/imlib/sdk/implus/ai/Product;->imageUrl300300:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/Product;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, p2, Lctrip/android/imlib/sdk/implus/ai/Product;->price:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v1, p2, Lctrip/android/imlib/sdk/implus/ai/Product;->score:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    const-string p1, " \u00b7 "

    .line 14
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/Product;->reason:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/Product;->reason:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    new-instance p1, Lf/a/n/n/a/P;

    invoke-direct {p1, p0, p4, p2}, Lf/a/n/n/a/P;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;ILctrip/android/imlib/sdk/implus/ai/Product;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private reqNewRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "57b0de96034cbc0fa98ce02ff2565353"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public logClickAction(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "57b0de96034cbc0fa98ce02ff2565353"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/Q;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/a/Q;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 3

    const-string v0, "57b0de96034cbc0fa98ce02ff2565353"

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
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewRecycled()V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 8

    const-string v0, "57b0de96034cbc0fa98ce02ff2565353"

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
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->chatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->loadingView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "ext"

    .line 8
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "responseJsonBody"

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    .line 11
    :cond_4
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->titleView:Lctrip/android/kit/widget/IMTextView;

    const-string v6, "outputTitle"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "hasNext"

    .line 12
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "realReqUrl"

    .line 13
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqUrl:Ljava/lang/String;

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqParam:Ljava/lang/String;

    const-string p2, "recRequest"

    .line 15
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v6, "params"

    .line 16
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqParam:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    .line 17
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->reqParam:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->exchangeView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->exchangeView:Lctrip/android/kit/widget/IMTextView;

    new-instance v5, Lf/a/n/n/a/N;

    invoke-direct {v5, p0, p1}, Lf/a/n/n/a/N;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->exchangeView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string p1, "outputs"

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_7

    goto :goto_6

    .line 23
    :cond_7
    :try_start_0
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_8

    .line 24
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1

    :cond_8
    const-string p2, "o_implus_hotelcommend"

    .line 25
    invoke-virtual {p0, v1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->logClickAction(ZLjava/lang/String;)V

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_10

    .line 26
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "outputData"

    .line 28
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "product"

    .line 30
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v5, Lf/a/n/n/a/O;

    invoke-direct {v5, p0}, Lf/a/n/n/a/O;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)V

    new-array v6, v4, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v2, v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/Product;

    if-eqz v2, :cond_e

    .line 32
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->contentView:Landroid/widget/LinearLayout;

    if-nez p2, :cond_c

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    if-ne p2, v3, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    invoke-direct {p0, v6, v2, v7, p2}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->createRecommendTopView(ZLctrip/android/imlib/sdk/implus/ai/Product;ZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 34
    :cond_f
    :goto_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->exchangeView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->exchangeView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_7
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
