.class public Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mList:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "d470f752a0527d9649302940eb3f1c72"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->onBindViewHolder(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;I)V
    .locals 7

    const-string v0, "d470f752a0527d9649302940eb3f1c72"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;

    .line 3
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;->title:Ljava/lang/String;

    const-string v1, "820979a15e1630eb53d61fd4b408c416"

    .line 5
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v2, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;->subStatus:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;
    .locals 4

    const-string v0, "d470f752a0527d9649302940eb3f1c72"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Le/h/k/g;->imkit_item_chat_train_order_info:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-direct {p2, p1}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->onViewAttachedToWindow(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)V
    .locals 4

    const-string v0, "d470f752a0527d9649302940eb3f1c72"

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->b()V

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d470f752a0527d9649302940eb3f1c72"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mList:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method
