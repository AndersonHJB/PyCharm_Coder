.class public Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMMessageContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEMS_PER_PAGE:I = 0x8

.field public static cacheModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public aiHolder:Landroid/widget/FrameLayout;

.field public contentLayout:Landroid/widget/LinearLayout;

.field public context:Landroid/content/Context;

.field public inflater:Landroid/view/LayoutInflater;

.field public message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public messageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

.field public richModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->inflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_ai_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->aiHolder:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_ai_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->contentLayout:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->contentLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->aiHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->aiHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0
.end method

.method private createDividerView()Landroid/view/View;
    .locals 4

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    sget v3, Le/h/k/c;->imkit_divider_bg:I

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createGridView(ILjava/util/List;)Lctrip/android/imkit/widget/IMKitGridView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)",
            "Lctrip/android/imkit/widget/IMKitGridView;"
        }
    .end annotation

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

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
    new-instance p1, Lctrip/android/imkit/widget/IMKitGridView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lctrip/android/imkit/widget/IMKitGridView;-><init>(Landroid/content/Context;)V

    const v0, 0x106000d

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelector(I)V

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/d;->imkit_qa_list_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    new-instance v1, Lf/a/n/n/a/Va;

    invoke-direct {v1, p0}, Lf/a/n/n/a/Va;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;->setQAClickListener(Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    invoke-virtual {v0, p2}, Lctrip/android/imkit/adapter/ChatQAMessageAdapter;->setData(Ljava/util/List;)V

    return-object p1
.end method

.method private createImageView(Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)Landroid/view/View;
    .locals 5

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->text:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    const/16 v4, 0xaa

    invoke-static {v3, v4}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    new-instance v1, Lf/a/n/n/a/Ta;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/a/Ta;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createQAListView(Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)Landroid/view/View;
    .locals 9

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->inflater:Landroid/view/LayoutInflater;

    sget v4, Le/h/k/g;->imkit_chat_item_ai_item_qa:I

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Le/h/k/f;->chat_ai_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    .line 5
    sget v4, Le/h/k/f;->chat_ai_vp:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    .line 6
    sget v5, Le/h/k/f;->chat_ai_guess_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object v6, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v5, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->qPageNum:I

    invoke-virtual {v2, v5}, Lctrip/android/imkit/widget/emoji/IMKitIndicator;->initIndicator(I)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    iget v6, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->qPageNum:I

    if-ge v3, v6, :cond_2

    mul-int/lit8 v6, v3, 0x8

    add-int/lit8 v7, v6, 0x8

    .line 11
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 12
    iget-object v8, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v8, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-direct {p0, v3, v6}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->createGridView(ILjava/util/List;)Lctrip/android/imkit/widget/IMKitGridView;

    move-result-object v6

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lctrip/android/imkit/widget/emoji/EmotionPagerAdapter;

    invoke-direct {v1, v5}, Lctrip/android/imkit/widget/emoji/EmotionPagerAdapter;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 18
    iget p1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->qViewHeight:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Lf/a/n/n/a/Ua;

    invoke-direct {p1, p0, v2}, Lf/a/n/n/a/Ua;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;Lctrip/android/imkit/widget/emoji/IMKitIndicator;)V

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private createTextView(Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)Landroid/view/View;
    .locals 4

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget v1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->textType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->actionCode:Ljava/lang/String;

    const-string v2, "robotToHuman "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->inflater:Landroid/view/LayoutInflater;

    sget v2, Le/h/k/g;->imkit_chat_item_ai_item_text:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->link:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance v1, Lf/a/n/n/a/Sa;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/a/Sa;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

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

    sget v0, Le/h/k/g;->imkit_chat_item_ai_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_ai_left:I

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

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

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

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 5

    const-string v0, "bf010394bf214a9fac60d019e67cc3cb"

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 2
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 4
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->aiHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    sget v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->aiHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->configurationChanged:Z

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->aiHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    sget v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->aiHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 14
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    .line 15
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    .line 17
    instance-of v1, p2, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v1, :cond_4

    .line 18
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_4
    instance-of v1, p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v1, :cond_5

    .line 21
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "ext"

    .line 23
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    .line 24
    :goto_1
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->cacheModel:Ljava/util/Map;

    const-string v2, "refreshChatRecyclerViewAdapter_ChatUserAIMessageHolder"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    const-string v1, "hasCache, msgId = "

    .line 26
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    if-nez v1, :cond_8

    .line 28
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lctrip/android/imkit/viewmodel/ChatAIMessageModel;->parseJson(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    const-string p2, "parseModel, msgId = "

    .line 29
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->cacheModel:Ljava/util/Map;

    if-nez p2, :cond_7

    .line 31
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->cacheModel:Ljava/util/Map;

    .line 32
    :cond_7
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_c

    .line 36
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->richModels:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

    if-nez p1, :cond_a

    goto :goto_5

    .line 37
    :cond_a
    iget p2, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->textType:I

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 38
    :pswitch_0
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->createQAListView(Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    .line 39
    :pswitch_1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->createImageView(Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)Landroid/view/View;

    goto :goto_3

    .line 40
    :pswitch_2
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->createTextView(Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    .line 41
    :pswitch_3
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->createDividerView()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :goto_3
    :pswitch_4
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    .line 42
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
