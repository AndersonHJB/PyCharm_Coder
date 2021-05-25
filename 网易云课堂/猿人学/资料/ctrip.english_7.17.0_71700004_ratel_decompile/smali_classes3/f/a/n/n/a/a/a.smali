.class public Lf/a/n/n/a/a/a;
.super Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout$LayoutParams;

.field public b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lf/a/n/n/a/a/a;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lf/a/n/n/a/a/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 6

    const-string v0, "982a1261a7edfb27dbd9a2b53b070396"

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

    :cond_0
    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lctrip/android/kit/widget/IMTextView;

    invoke-direct {v1, p1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/k/c;->imkit_333333:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x8

    .line 6
    invoke-static {p1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    .line 7
    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v4, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v2, p0, Lf/a/n/n/a/a/a;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lf/a/n/n/a/a/a;->b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    iget-object v2, p0, Lf/a/n/n/a/a/a;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lf/a/n/n/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p3, p1, :cond_2

    .line 13
    sget p1, Le/h/k/i;->key_im_servicechat_concealfaq:I

    invoke-static {p1}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Le/h/k/e;->imkit_qa_collect:I

    invoke-virtual {v1, v4, v4, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    sget p1, Le/h/k/i;->key_im_servicechat_allfaq:I

    invoke-static {p1}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p1, Le/h/k/e;->imkit_qa_more:I

    invoke-virtual {v1, v4, v4, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public build(Lctrip/android/imkit/widget/chat/qa/ChatQaView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/widget/chat/qa/ChatQaView;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "982a1261a7edfb27dbd9a2b53b070396"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/n/n/a/a/a;->b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    .line 2
    iput-object p2, p0, Lf/a/n/n/a/a/a;->c:Ljava/util/List;

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    :goto_0
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 7
    :cond_2
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->initShowMore:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget v3, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    if-le v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    :cond_4
    :goto_2
    if-ge v4, v0, :cond_5

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 13
    invoke-virtual {p0, p1, v3, v4}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0, p1, v2, v0}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    iget v3, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    if-le v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-ge v4, v0, :cond_8

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 19
    invoke-virtual {p0, p1, v3, v4}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0, p1, v2, v0}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public fillItems(Lctrip/android/imkit/widget/chat/qa/ChatQaView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/widget/chat/qa/ChatQaView;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "982a1261a7edfb27dbd9a2b53b070396"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->initShowMore:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget v2, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    :cond_2
    :goto_1
    if-ge v4, v0, :cond_3

    .line 6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 7
    invoke-virtual {p0, p1, v2, v4}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    iget v2, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-ge v4, v0, :cond_6

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 13
    invoke-virtual {p0, p1, v2, v4}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public initOnceShowCount()I
    .locals 3

    const-string v0, "982a1261a7edfb27dbd9a2b53b070396"

    const/4 v1, 0x7

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

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public showMoreOrLess(Z)V
    .locals 5

    const-string v0, "982a1261a7edfb27dbd9a2b53b070396"

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

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/a/a;->b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3
    iget p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    :goto_0
    iget-object v1, p0, Lf/a/n/n/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/n/n/a/a/a;->b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-virtual {p0, v1, v2, p1}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/a/a;->b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lf/a/n/n/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/n/n/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    :goto_1
    iget v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    if-lt p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lf/a/n/n/a/a/a;->b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lf/a/n/n/a/a/a;->b:Lctrip/android/imkit/widget/chat/qa/ChatQaView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    invoke-virtual {p0, p1, v0, v1}, Lf/a/n/n/a/a/a;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    :goto_2
    return-void
.end method
