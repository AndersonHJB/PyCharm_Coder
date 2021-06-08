.class public Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;
.super Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder<",
        "Lctrip/android/imkit/viewmodel/ChatQAMessageModel;",
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
            "Lctrip/android/imkit/viewmodel/ChatQAMessageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/String;

.field public answerLayout:Landroid/widget/LinearLayout;

.field public answerSource:Lctrip/android/kit/widget/IMTextView;

.field public context:Landroid/content/Context;

.field public faqAction:Lctrip/android/kit/widget/IMTextView;

.field public faqDivider:Landroid/view/View;

.field public hasRun:Z

.field public inflate:Landroid/view/LayoutInflater;

.field public likeViewGroup:Landroid/view/ViewGroup;

.field public messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

.field public messageTitle:Ljava/lang/String;

.field public qaListTitle:Lctrip/android/kit/widget/IMTextView;

.field public qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->hasRun:Z

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->inflate:Landroid/view/LayoutInflater;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_qa_list_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_qa_answer_source:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerSource:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_qa_answers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_qa_faq_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqDivider:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_qa_faq_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqAction:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqAction:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static clearCacheModels()V
    .locals 4

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v1, 0xa

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
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sput-object v3, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private createImageView(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->addImageUrl(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->context:Landroid/content/Context;

    const/16 v5, 0xaa

    invoke-static {v4, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->context:Landroid/content/Context;

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v4, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;D)I

    move-result v1

    .line 8
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->context:Landroid/content/Context;

    sget v2, Le/h/k/c;->imkit_divider_bg:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    new-instance v1, Lf/a/n/n/a/Ib;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/a/Ib;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createTextView(Landroid/text/Spannable;)Landroid/view/View;
    .locals 4

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v1, 0x8

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
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->inflate:Landroid/view/LayoutInflater;

    sget v2, Le/h/k/g;->imkit_chat_item_ai_item_text:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->getInstance()Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method private setAnswer(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V
    .locals 6

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/4 v1, 0x3

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->wholeAnswers:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->wholeAnswers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 3
    iget-object v4, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->type:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    sget-object v5, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->IMAGE:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    if-ne v4, v5, :cond_4

    .line 4
    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->imgUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->createImageView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_4
    iget-object v4, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 6
    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->createTextView(Landroid/text/Spannable;)Landroid/view/View;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-boolean p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->isLeisure:Z

    if-nez p2, :cond_7

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->likeViewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->createLikeView(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->likeViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->likeViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-boolean p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiFromCtrip:Z

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerSource:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p1, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->sourceTag:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string p1, ""

    .line 16
    :goto_3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerSource:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerSource:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 19
    :cond_a
    :goto_5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->messageTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :cond_b
    if-nez p2, :cond_c

    .line 21
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/text/SpannableString;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->messageTitle:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->createTextView(Landroid/text/Spannable;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_c
    :goto_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->likeViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerSource:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/4 v1, 0x5

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

    sget v0, Le/h/k/g;->imkit_chat_item_qa_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_qa_left:I

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

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/4 v1, 0x4

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

.method public bridge synthetic getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatFaqImp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object p1

    return-object p1
.end method

.method public getQaModel(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;
    .locals 7

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->getLikeLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->likeViewGroup:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->likeViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 7
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->isGroupChat()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isGroupChat:Z

    .line 9
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-nez p2, :cond_1

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "action"

    .line 14
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->action:Ljava/lang/String;

    const-string p2, "title"

    .line 15
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->messageTitle:Ljava/lang/String;

    .line 16
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "refreshChatRecyclerViewAdapter_ChatUserQAMessageHolder"

    if-eqz p2, :cond_3

    :try_start_1
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    .line 18
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasCache, msgId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    if-nez p2, :cond_7

    .line 22
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v5, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->mMsgSessionId:Ljava/lang/String;

    const-string v6, "ext"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2, v3, v4, v5, v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->parseJson(Landroid/content/Context;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;Lorg/json/JSONObject;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseModel, msgId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;

    if-nez p2, :cond_4

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;

    .line 26
    :cond_4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    if-eqz p2, :cond_6

    .line 27
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getFromTCP()I

    move-result p2

    if-ne p2, v1, :cond_5

    const-wide/16 v2, 0x3e8

    .line 28
    invoke-static {v2, v3}, Lctrip/android/imkit/ai/manager/PollingManager;->tryGetRateStatusOnce(J)V

    .line 29
    :cond_5
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v2, v2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->thirdPartyToken:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->checkStayOnQStatus()Z

    move-result v0

    iput-boolean v0, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showAskMoreButton:Z

    .line 31
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getFromTCP()I

    move-result p2

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-boolean p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->hasRecommendation:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->recUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->recParam:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 32
    new-instance p2, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->recUrl:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v3, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->recParam:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p2}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 33
    :cond_6
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->cacheModel:Ljava/util/Map;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 35
    :cond_7
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    if-nez p1, :cond_8

    .line 36
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->guessTitle:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->messageTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 40
    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->messageTitle:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->createTextView(Landroid/text/Spannable;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 41
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    return-object p1
.end method

.method public loadLikeStatus(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 6

    const-string v0, "like_status"

    const-string v1, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-nez v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 3
    :cond_2
    check-cast p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ext"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 9
    iput v5, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I

    :cond_4
    return v4
.end method

.method public logLikeAction(Lctrip/android/imlib/sdk/model/IMMessage;I)V
    .locals 4

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v1, 0xd

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
    new-instance v0, Lf/a/n/n/a/Jb;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/a/Jb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;Lctrip/android/imlib/sdk/model/IMMessage;I)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMsgSessionCanNotShow(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->answerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setVisibility(Z)V

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->getLikeLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->guessTitle:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->qaView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->agentDivider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreDivider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->moreAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderDivider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->orderAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->menuLayout:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqDivider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0, v4}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setVisibility(Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onMsgSessionCanNotShow(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->onMsgSessionCanNotShow(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method

.method public saveLikeStatus(Lctrip/android/imlib/sdk/model/IMMessage;I)Z
    .locals 6

    const-string v0, "ext"

    const-string v1, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v2, v1

    check-cast v2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v5, "like_status"

    .line 7
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    check-cast v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->saveLikeStatus(Lctrip/android/imlib/sdk/model/IMMessage;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return v4
.end method

.method public sendEvaluate(Z)V
    .locals 13

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/a/m/a;->e()Ljava/lang/String;

    move-result-object v11

    .line 2
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-wide v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->answerOrd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "ctype"

    const-string v1, "ORD"

    .line 4
    invoke-virtual {v12, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-wide v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->answerOrd:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v12, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/EvaluateRobotAPI$EvaluateRobotRequest;

    iget-object v6, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move v8, p1

    invoke-direct/range {v5 .. v12}, Lctrip/android/imlib/sdk/implus/ai/EvaluateRobotAPI$EvaluateRobotRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/EvaluateRobotAPI$EvaluateRobotResponse;

    new-instance v2, Lf/a/n/n/a/Kb;

    invoke-direct {v2, p0}, Lf/a/n/n/a/Kb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)V

    invoke-virtual {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method public sendQaQuestion(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V
    .locals 4

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/4 v1, 0x7

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
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->COM_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {v0, p1, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiAgentSource:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->subPassStr:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result p2

    const/16 v2, 0x8

    if-nez p2, :cond_3

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasTitle:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v3, v3, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasTitle:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaListTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-boolean v3, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showAgentTransferButton:Z

    if-nez v3, :cond_5

    iget-boolean v3, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showOrderButton:Z

    if-nez v3, :cond_5

    iget-boolean p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showAskMoreButton:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_7

    .line 11
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p2, 0x1

    .line 12
    :goto_5
    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->qaModel:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v3, v3, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->passThrough:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqDivider:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqAction:Lctrip/android/kit/widget/IMTextView;

    new-instance v2, Lf/a/n/n/a/Hb;

    invoke-direct {v2, p0}, Lf/a/n/n/a/Hb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    goto :goto_6

    .line 16
    :cond_8
    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqDivider:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->faqAction:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_6
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->setAnswer(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V

    const-string p1, "time = "

    .line 19
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatQAMessageSetData"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method

.method public shouldTranslate()Z
    .locals 3

    const-string v0, "9dae98656ddf7889e3c322693cf6a96f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
