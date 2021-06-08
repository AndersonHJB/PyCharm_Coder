.class public Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;",
        "Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;"
    }
.end annotation


# static fields
.field public static cacheModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/viewmodel/ChatQAMultiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public extendButtons:Landroid/widget/LinearLayout;

.field public logoImageView:Landroid/widget/ImageView;

.field public messageAction:Ljava/lang/String;

.field public operationList:Landroidx/recyclerview/widget/RecyclerView;

.field public orderMoreTextView:Lctrip/android/kit/widget/IMTextView;

.field public orderOtherTextView:Lctrip/android/kit/widget/IMTextView;

.field public orderParentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public orderPersonTextView:Lctrip/android/kit/widget/IMTextView;

.field public orderStateTextView:Lctrip/android/kit/widget/IMTextView;

.field public priceTextView:Lctrip/android/kit/widget/IMTextView;

.field public qaLinearLayout:Landroid/widget/LinearLayout;

.field public qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

.field public qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

.field public trainOrderList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_item_train_order:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->img_train_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->logoImageView:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->list_qa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ll_qa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaLinearLayout:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->rv_operation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->operationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->rv_train_order_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->trainOrderList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_train_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->priceTextView:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_ticket_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderStateTextView:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->cl_order_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderParentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_train_order_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderMoreTextView:Lctrip/android/kit/widget/IMTextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_train_order_person:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderPersonTextView:Lctrip/android/kit/widget/IMTextView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_train_order_other:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderOtherTextView:Lctrip/android/kit/widget/IMTextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->extend_buttons:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->extendButtons:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderMoreTextView:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/Ea;

    invoke-direct {v0, p0}, Lf/a/n/n/a/Ea;-><init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderPersonTextView:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/Fa;

    invoke-direct {v0, p0}, Lf/a/n/n/a/Fa;-><init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderOtherTextView:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/Ga;

    invoke-direct {v0, p0}, Lf/a/n/n/a/Ga;-><init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->setOnItemClickedListener(Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->logDefaultClickAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;)Lctrip/android/imkit/viewmodel/ChatQAMultiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->logTransAgent(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->logTrainOrderOperation(Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;I)V

    return-void
.end method

.method public static clearCache()V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->cacheModel:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sput-object v3, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->cacheModel:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private isTourHisMsg(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/16 v1, 0xa

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

    :cond_0
    const-string v0, "CTL03"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CTL04"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private logDefaultClickAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

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
    new-instance v0, Lf/a/n/n/a/Ha;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/Ha;-><init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logTrainOrderOperation(Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;I)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/Ka;

    invoke-direct {v0, p0, p2, p1}, Lf/a/n/n/a/Ka;-><init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;ILctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logTransAgent(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/4 v1, 0x3

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
    new-instance v0, Lf/a/n/n/a/Ia;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/Ia;-><init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setOther()V
    .locals 6

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean v4, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->agentButton:Z

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderPersonTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderPersonTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-boolean v5, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->moreButton:Z

    if-eqz v5, :cond_3

    .line 6
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderMoreTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderMoreTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_1
    iget-boolean v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->orderButton:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderOtherTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderOtherTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v4

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderMoreTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderPersonTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderOtherTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 14
    :goto_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->extendButtons:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 15
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private setPriceInfo(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/4 v1, 0x6

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
    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->currency:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->priceTextView:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->price:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->priceTextView:Lctrip/android/kit/widget/IMTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderStateTextView:Lctrip/android/kit/widget/IMTextView;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->status:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private setQaOperation(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
    .locals 5

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderActionList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->operationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderActionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->operationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    new-instance v0, Lf/a/n/n/a/Ja;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/Ja;-><init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V

    invoke-virtual {v1, v0}, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;->setOnTrainOperationClickListener(Lctrip/android/imkit/viewmodel/IMKitOnTrainOperationClickListener;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->operationList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->operationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_1

    .line 11
    :cond_2
    check-cast v0, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;

    .line 12
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderActionList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;->setDataList(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->operationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    check-cast p1, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;->setDataList(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setTrainOrderInfo(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/16 v1, 0x9

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
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->trainOrderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->trainOrderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->trainOrderList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->trainOrderList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder$a;-><init>(Lf/a/n/n/a/Ea;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->trainOrderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;

    .line 10
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->setDataList(Ljava/util/List;)V

    .line 11
    :goto_0
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->logoImageView:Landroid/widget/ImageView;

    sget v2, Le/h/k/e;->imkit_default_logo:I

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 12
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->setPriceInfo(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V

    .line 13
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->setQaOperation(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->orderParentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setupQaList(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/16 v1, 0xb

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
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->questionList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->questionList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->setQaData(Ljava/util/List;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onItemClickedListener(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->messageAction:Ljava/lang/String;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->isTourHisMsg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p1, Le/h/k/i;->imkit_ai_history_faq_click_tip:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    iget-object v2, v1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->aiToken:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->thirdPartyToken:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->category:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->category:Ljava/lang/String;

    .line 9
    iget-boolean v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->isleaf:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->relationGuid:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionId:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionId:Ljava/lang/String;

    const-string p1, "FAQ"

    .line 12
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 13
    :goto_0
    sget-object p1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 14
    iget-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 15
    new-instance p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->FAKE_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 3

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/16 v1, 0xd

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
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewAttachedToWindow()V

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 3

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

    const/16 v1, 0xc

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
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewDetachedFromWindow()V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 4

    const-string v0, "08019259e4922c7e29585adcb9dfc666"

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

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 6
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->cacheModel:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    const-string v0, "hasCache, msgId = "

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshChatRecyclerViewAdapter_ChatUserQAMessageHolder"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    :goto_0
    if-eqz p2, :cond_4

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    if-nez v0, :cond_4

    const-string v0, "ext"

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->parseMultiFAQModel(Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    if-eqz p2, :cond_2

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v1, p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->aiToken:Ljava/lang/String;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->thirdPartyToken:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->faq:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;

    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->checkStayOnQStatus()Z

    move-result v0

    iput-boolean v0, p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$MultiFAQ;->moreButton:Z

    .line 16
    :cond_2
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->cacheModel:Ljava/util/Map;

    if-nez p2, :cond_3

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->cacheModel:Ljava/util/Map;

    .line 18
    :cond_3
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->setTrainOrderInfo(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->setupQaList(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V

    .line 21
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->setOther()V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
