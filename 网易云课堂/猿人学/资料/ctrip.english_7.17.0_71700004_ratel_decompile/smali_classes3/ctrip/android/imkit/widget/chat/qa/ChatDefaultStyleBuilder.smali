.class public Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;
.super Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;
.source "SourceFile"


# instance fields
.field public containerParams:Landroid/widget/LinearLayout$LayoutParams;

.field public contentView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

.field public itemParams:Landroid/widget/LinearLayout$LayoutParams;

.field public itemViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field public leftLayout:Landroid/widget/LinearLayout;

.field public qaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation
.end field

.field public rightLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->containerParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->containerParams:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemViewParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemViewParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private createItem(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    const-string v0, "39833403275f8f47bc28e2bb600d798d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Le/h/k/e;->imkit_new_qa_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    new-instance v1, Lctrip/android/kit/widget/IMTextView;

    invoke-direct {v1, p1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Le/h/k/c;->imkit_333333:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemViewParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private initLayout(Lctrip/android/imkit/widget/chat/qa/ChatQaView;)V
    .locals 6

    const-string v0, "39833403275f8f47bc28e2bb600d798d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->leftLayout:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->leftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->leftLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->containerParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/k/d;->dimen_8dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->rightLayout:Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->rightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->rightLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->containerParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemParams:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x2a

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemParams:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method private initParentView(Lctrip/android/imkit/widget/chat/qa/ChatQaView;)V
    .locals 4

    const-string v0, "39833403275f8f47bc28e2bb600d798d"

    const/4 v1, 0x2

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
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 5

    const-string v0, "39833403275f8f47bc28e2bb600d798d"

    const/4 v1, 0x3

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->createItem(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 2
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->leftLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->rightLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->itemParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->qaList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p3, p2, :cond_2

    .line 7
    sget p2, Le/h/k/i;->imkit_qa_collected:I

    invoke-static {p2}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Le/h/k/e;->imkit_qa_collect_default:I

    invoke-virtual {v0, v4, v4, p2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget p2, Le/h/k/i;->imkit_qa_show_more:I

    invoke-static {p2}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Le/h/k/e;->imkit_qa_more_default:I

    invoke-virtual {v0, v4, v4, p2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public build(Lctrip/android/imkit/widget/chat/qa/ChatQaView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/widget/chat/qa/ChatQaView;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "39833403275f8f47bc28e2bb600d798d"

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

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->initParentView(Lctrip/android/imkit/widget/chat/qa/ChatQaView;)V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->qaList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->contentView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->initLayout(Lctrip/android/imkit/widget/chat/qa/ChatQaView;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->fillItems(Lctrip/android/imkit/widget/chat/qa/ChatQaView;Ljava/util/List;)V

    return-void
.end method

.method public showMoreOrLess(Z)V
    .locals 5

    const-string v0, "39833403275f8f47bc28e2bb600d798d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->showMoreOrLess(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->rightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->leftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 5
    :goto_0
    iget p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    sub-int/2addr p1, v3

    :goto_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->qaList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->contentView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->qaList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-virtual {p0, v1, v2, p1}, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->contentView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->qaList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    goto :goto_4

    .line 8
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->qaList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    :goto_2
    iget v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    sub-int/2addr v1, v3

    if-lt p1, v1, :cond_5

    .line 10
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->leftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->rightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->contentView:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    :goto_4
    return-void
.end method
