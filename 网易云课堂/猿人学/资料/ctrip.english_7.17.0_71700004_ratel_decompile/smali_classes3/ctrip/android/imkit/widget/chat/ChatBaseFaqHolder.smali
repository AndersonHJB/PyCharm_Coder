.class public abstract Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lctrip/android/imkit/viewmodel/ChatFaqImp;",
        ">",
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEMS_PER_PAGE:I = 0x8


# instance fields
.field public agentAction:Lctrip/android/kit/widget/IMTextView;

.field public agentDivider:Landroid/view/View;

.field public bizType:I

.field public faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public guessTitle:Landroid/view/View;

.field public menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

.field public moreAction:Lctrip/android/kit/widget/IMTextView;

.field public moreDivider:Landroid/view/View;

.field public orderAction:Lctrip/android/kit/widget/IMTextView;

.field public orderDivider:Landroid/view/View;

.field public qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

.field public qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logExtraEntrance(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method private createGridView(ILjava/util/List;)Lctrip/android/imkit/widget/IMKitGridView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)",
            "Lctrip/android/imkit/widget/IMKitGridView;"
        }
    .end annotation

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitGridView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/android/imkit/widget/IMKitGridView;

    invoke-direct {v1, v0}, Lctrip/android/imkit/widget/IMKitGridView;-><init>(Landroid/content/Context;)V

    const v2, 0x106000d

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 4
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/k/d;->imkit_qa_list_spacing:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;

    invoke-direct {v2, v0}, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    new-instance v0, Lf/a/n/n/a/v;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/v;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;I)V

    invoke-virtual {v2, v0}, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;->setQAClickListener(Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-virtual {v2, p2}, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method private logExtraEntrance(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 5

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/4 v1, 0x7

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
    new-instance v0, Lf/a/n/n/a/u;

    invoke-direct {v0, p0, p3, p1, p2}, Lf/a/n/n/a/u;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public buildAIQuestionModel(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)Lctrip/android/imlib/sdk/implus/AIMsgModel;
    .locals 4

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 2
    iput-object p2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    .line 4
    iget-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 5
    iget-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->category:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->category:Ljava/lang/String;

    .line 6
    iget-boolean p1, p3, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->isleaf:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->relationGuid:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p3, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionId:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionId:Ljava/lang/String;

    const-string p1, "FAQ"

    .line 9
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 10
    :goto_0
    sget-object p1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 11
    iget-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    return-object v0
.end method

.method public abstract getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatFaqImp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
            ")TT;"
        }
    .end annotation
.end method

.method public initView()V
    .locals 3

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/4 v1, 0x1

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_fl_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_agent_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentDivider:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_agent_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_more_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreDivider:Landroid/view/View;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_more_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreAction:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_order_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderDivider:Landroid/view/View;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_order_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_qa_guess_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->guessTitle:Landroid/view/View;

    .line 12
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    sget v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public logFAQ(ZILctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 10

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/t;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move v6, p2

    move v7, p1

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lf/a/n/n/a/t;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;IZLctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processAskMore()V
    .locals 4

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->showAskMoreButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreAction:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Lf/a/n/n/a/x;

    invoke-direct {v1, p0}, Lf/a/n/n/a/x;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public processQuestionList()V
    .locals 10

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getQuestionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    iget-object v7, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logFAQ(ZILctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    invoke-interface {v1}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getQuestionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->setQaData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    new-instance v1, Lf/a/n/n/a/s;

    invoke-direct {v1, p0}, Lf/a/n/n/a/s;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->setOnItemClickedListener(Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->guessTitle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->guessTitle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public processQuestionMenu()V
    .locals 12

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getMenuList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 6
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xc

    .line 7
    invoke-static {v4, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v5

    .line 8
    invoke-static {v4, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v6

    .line 9
    invoke-static {v4, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    const/4 v7, 0x6

    .line 10
    invoke-static {v4, v7}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v7

    .line 11
    :goto_0
    iget-object v8, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v8, v2, :cond_3

    .line 12
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    new-instance v9, Lctrip/android/kit/widget/IMTextView;

    iget-object v10, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v10, Le/h/k/e;->imkit_shape_round_solid_f8f8f8_14:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 18
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    invoke-virtual {v9, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    new-instance v10, Lf/a/n/n/a/r;

    invoke-direct {v10, p0}, Lf/a/n/n/a/r;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v10, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    if-ge v2, v4, :cond_3

    .line 23
    :goto_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 24
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 25
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_4
    :goto_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public processShowOrderButton()V
    .locals 4

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->showOrderButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Lf/a/n/n/a/y;

    invoke-direct {v1, p0}, Lf/a/n/n/a/y;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v2, "o_implus_order"

    invoke-direct {p0, v0, v2, v1}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logExtraEntrance(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public processTransferAgent()V
    .locals 4

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->showAgentTransferButton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->bizType:I

    invoke-static {v0}, Lctrip/android/imkit/mbconfig/EBKAgentTipConfig;->getAgentTip(I)Lctrip/android/imkit/mbconfig/EBKAgentTipConfig$TipModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lctrip/android/imkit/mbconfig/EBKAgentTipConfig$TipModel;->agentText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/EBKAgentTipConfig$TipModel;->agentText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Lf/a/n/n/a/w;

    invoke-direct {v1, p0}, Lf/a/n/n/a/w;-><init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v2, "o_implus_agent"

    invoke-direct {p0, v0, v2, v1}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logExtraEntrance(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public abstract sendQaQuestion(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 4

    const-string v0, "104e91f51cb397dbd5786c33f3b237aa"

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
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 5
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    sget v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->configurationChanged:Z

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    sget v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->bizType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->faqModel:Lctrip/android/imkit/viewmodel/ChatFaqImp;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->processQuestionList()V

    .line 18
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->processTransferAgent()V

    .line 19
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->processAskMore()V

    .line 20
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->processShowOrderButton()V

    .line 21
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->processQuestionMenu()V

    :cond_3
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
