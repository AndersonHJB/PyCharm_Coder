.class public Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;
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
.field public static cacheModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/viewmodel/ChatQAFakeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public agentAction:Lctrip/android/kit/widget/IMTextView;

.field public agentDivider:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public faqAction:Lctrip/android/kit/widget/IMTextView;

.field public faqDivider:Landroid/view/View;

.field public guideLineWidth:I

.field public loading:Landroid/view/View;

.field public maxSuggestWidth:I

.field public messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

.field public messageTitle:Ljava/lang/String;

.field public minDividerWidth:I

.field public moreAction:Lctrip/android/kit/widget/IMTextView;

.field public moreDivider:Landroid/view/View;

.field public orderAction:Lctrip/android/kit/widget/IMTextView;

.field public orderDivider:Landroid/view/View;

.field public qaAdapter:Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

.field public qaAnswer:Lctrip/android/kit/widget/IMTextView;

.field public qaHolder:Landroid/widget/FrameLayout;

.field public qaList:Landroidx/recyclerview/widget/RecyclerView;

.field public qaListTitle:Landroid/view/View;

.field public qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

.field public qaMore:Landroid/widget/ImageView;

.field public qaTagLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_holder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaHolder:Landroid/widget/FrameLayout;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_guess_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaListTitle:Landroid/view/View;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_answer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_ai_rate_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_tags:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaTagLayout:Landroid/widget/LinearLayout;

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_loading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->loading:Landroid/view/View;

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-direct {v0, p1}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance p2, Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    invoke-direct {p2, p1}, Lctrip/android/imkit/adapter/ChatQAFakeAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAdapter:Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    .line 14
    new-instance p2, Lctrip/android/imkit/widget/RecyclerViewDecoration;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lctrip/android/imkit/widget/RecyclerViewDecoration;-><init>(I)V

    .line 16
    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setSize(I)V

    .line 17
    sget v0, Le/h/k/c;->imkit_divider_bg:I

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setColor(I)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAdapter:Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 20
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAdapter:Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    new-instance v0, Lf/a/n/n/a/zb;

    invoke-direct {v0, p0}, Lf/a/n/n/a/zb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V

    invoke-virtual {p2, v0}, Lctrip/android/imkit/adapter/ChatQAFakeAdapter;->setQAClickListener(Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;)V

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_agent_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->agentDivider:Landroid/view/View;

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_agent_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_order_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->orderDivider:Landroid/view/View;

    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_qa_order_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    .line 25
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p2, :cond_0

    .line 26
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 27
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/d;->imkit_nick_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->guideLineWidth:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/k/d;->imkit_nick_horizontal_space:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->minDividerWidth:I

    .line 32
    iget p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->guideLineWidth:I

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->minDividerWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->maxSuggestWidth:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;ZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->logTransAgent(ZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/adapter/ChatQAFakeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAdapter:Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->changeTag(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->setupQList()V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->loading:Landroid/view/View;

    return-object p0
.end method

.method private calculateLines()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

    const/4 v1, 0x6

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
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v3, v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->generateTextView(ILjava/lang/String;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v5, v5, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->categoryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 5
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v5, v5, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->categoryList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, v5, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/k/d;->imkit_fake_qa_text_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 8
    iget v7, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->maxSuggestWidth:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, v6

    goto :goto_1

    :cond_2
    add-float/2addr v1, v6

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget v8, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->minDividerWidth:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v1

    iget v8, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->guideLineWidth:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v4, v4, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->categoryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v1

    move v1, v6

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v5, v5, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->categoryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_5

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method private changeTag(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V
    .locals 4

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->getCachedQList(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    invoke-virtual {v1, p1, v0}, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->setCurrentQ(Lctrip/android/imlib/sdk/implus/ai/AIQModel;Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->setupQList()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->loading:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionId:Ljava/lang/String;

    :goto_0
    new-instance v2, Lf/a/n/n/a/Fb;

    invoke-direct {v2, p0, p1}, Lf/a/n/n/a/Fb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendGetCommonFAQ(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static clearCacheModels()V
    .locals 4

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

    const/16 v1, 0x9

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
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->cacheModel:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sput-object v3, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->cacheModel:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private generateTextView(ILjava/lang/String;)Lctrip/android/kit/widget/IMTextView;
    .locals 6

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    sget v2, Le/h/k/j;->chat_text_12_666666:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->maxSuggestWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    sget v1, Le/h/k/e;->imkit_qa_fake_tag_bg_normal:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v1, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    .line 13
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private logTransAgent(ZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 5

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

    const/16 v1, 0xa

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
    new-instance v0, Lf/a/n/n/a/Gb;

    invoke-direct {v0, p0, p2, p1}, Lf/a/n/n/a/Gb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshSuggestTags()V
    .locals 11

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->calculateLines()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_6

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 6
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, v1

    .line 12
    :goto_2
    iget-object v9, v7, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->generateTextView(ILjava/lang/String;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v8

    .line 13
    iget-object v9, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v9, v9, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->currentQ:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-virtual {v7, v9}, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    iget-object v9, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    sget v10, Le/h/k/c;->imkit_ffffff:I

    invoke-static {v9, v10}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v9, Le/h/k/e;->imkit_qa_fake_tag_bg_selected:I

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v9, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v9, Le/h/k/e;->imkit_qa_fake_tag_bg_normal:I

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 18
    :goto_3
    new-instance v9, Lf/a/n/n/a/Db;

    invoke-direct {v9, p0, v7}, Lf/a/n/n/a/Db;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    .line 20
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private setupQList()V
    .locals 4

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->categoryList:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->refreshSuggestTags()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaTagLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->questionList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->questionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    new-instance v1, Lf/a/n/n/a/Cb;

    invoke-direct {v1, p0}, Lf/a/n/n/a/Cb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAdapter:Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->questionList:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/adapter/ChatQAFakeAdapter;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAdapter:Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v2, v2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->questionList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/adapter/ChatQAFakeAdapter;->setData(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaListTitle:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaListTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

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

    sget v0, Le/h/k/g;->imkit_chat_item_qa_ebk_fake_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_qa_ebk_fake_left:I

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

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

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

    const-string v0, "5b1eba8ec6f11f30c88a1913eadac2e9"

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
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 5
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    sget v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/k/d;->imkit_nick_horizontal_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->guideLineWidth:I

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/k/d;->imkit_nick_horizontal_space:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->minDividerWidth:I

    .line 12
    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->guideLineWidth:I

    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->minDividerWidth:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->maxSuggestWidth:I

    .line 13
    :cond_2
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    .line 16
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_4

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaListTitle:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->messageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_4
    sget-object v2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->cacheModel:Ljava/util/Map;

    const-string v3, "refreshChatRecyclerViewAdapter_ChatUserQAMessageHolder"

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget-object v2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iput-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    const-string v2, "hasCache, msgId = "

    .line 23
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    if-nez v2, :cond_9

    const-string v2, "ext"

    .line 25
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->parseEBKJson(Lcom/alibaba/fastjson/JSONObject;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    const-string p2, "parseModel, msgId = "

    .line 26
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v2

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getCustomAIFakeFAQTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    .line 30
    :cond_6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object v3, v2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->aiToken:Ljava/lang/String;

    iget-object v2, v2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->thirdPartyToken:Ljava/lang/String;

    invoke-interface {p2, v3, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->cacheModel:Ljava/util/Map;

    if-nez p2, :cond_8

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->cacheModel:Ljava/util/Map;

    .line 33
    :cond_8
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    if-nez p2, :cond_a

    .line 35
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaListTitle:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->messageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_a
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->setupQList()V

    .line 39
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-boolean p2, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->showAgentTransferButton:Z

    if-eqz p2, :cond_b

    .line 40
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->agentDivider:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    new-instance v2, Lf/a/n/n/a/Ab;

    invoke-direct {v2, p0, p1}, Lf/a/n/n/a/Ab;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-direct {p0, v1, p1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->logTransAgent(ZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    goto :goto_0

    .line 44
    :cond_b
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->agentDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-boolean p1, p1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->showOrderButton:Z

    if-eqz p1, :cond_c

    .line 47
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->orderDivider:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    new-instance p2, Lf/a/n/n/a/Bb;

    invoke-direct {p2, p0}, Lf/a/n/n/a/Bb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 50
    :cond_c
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->orderDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 53
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_d
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->qaAnswer:Lctrip/android/kit/widget/IMTextView;

    invoke-static {}, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->getInstance()Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
