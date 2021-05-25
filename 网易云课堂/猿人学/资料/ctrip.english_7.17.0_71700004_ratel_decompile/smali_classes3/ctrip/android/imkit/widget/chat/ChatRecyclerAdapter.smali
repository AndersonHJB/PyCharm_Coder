.class public Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/OnReSendClickedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lctrip/android/imkit/widget/chat/BaseChatHolder;",
        ">;",
        "Lctrip/android/imkit/contract/OnReSendClickedListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
    }
.end annotation


# instance fields
.field public audioController:Lctrip/android/imkit/contract/IAudioController;

.field public chatId:Ljava/lang/String;

.field public lastReadMessageID:Ljava/lang/String;

.field public lastReadTime:J

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public needLoadAtFront:Z

.field public needLoadMore:Z

.field public onAvatarLongClickedListener:Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

.field public onReSendClickedListener:Lctrip/android/imkit/contract/OnReSendClickedListener;

.field public onePageMessageCount:I

.field public presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public recyclerViewHeight:I

.field public translateExtendOb:Lctrip/android/imkit/extend/ChatExtendObject;

.field public translateStatusMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadMore:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadAtFront:Z

    .line 5
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onePageMessageCount:I

    .line 6
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->chatId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    .line 8
    iput-object p4, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->setStackFromEnd()V

    return-void
.end method

.method private setStackFromEnd()V
    .locals 6

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 3
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToBottom, canScrollTop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canScrollBottom = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canScroll = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "refreshChatRecyclerViewAdapter_BaseChatFragment"

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method


# virtual methods
.method public enableLoadMore(Z)V
    .locals 5

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0x8

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
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadMore:Z

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoading()Z

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadAtFront:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x2

    if-gez p1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadAtFront:Z

    add-int/2addr v1, v2

    const/4 v4, -0x1

    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_3

    return v4

    .line 2
    :cond_3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->isBaseBizChatPage()Z

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->getViewType(Lctrip/android/imlib/sdk/model/IMMessage;Z)I

    move-result p1

    return p1

    :cond_4
    return v0

    .line 4
    :cond_5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->isBaseBizChatPage()Z

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->getViewType(Lctrip/android/imlib/sdk/model/IMMessage;Z)I

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    return-object v0
.end method

.method public needLoading()Z
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadMore:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onBindViewHolder(Lctrip/android/imkit/widget/chat/BaseChatHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/widget/chat/BaseChatHolder;I)V
    .locals 6

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadAtFront:Z

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    return-void

    :cond_1
    if-gez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez p2, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setHolderData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->isShouldShowTimeStamp()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->enableTimeStamp(JZ)V

    .line 6
    instance-of v0, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-eqz v0, :cond_7

    .line 7
    check-cast p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->readTag:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->lastReadMessageID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->lastReadTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->lastReadMessageID:Ljava/lang/String;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/widget/chat/BaseChatHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/widget/chat/BaseChatHolder;
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lctrip/android/imkit/widget/chat/ChatLoadingHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lctrip/android/imkit/widget/chat/ChatLoadingHolder;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->translateExtendOb:Lctrip/android/imkit/extend/ChatExtendObject;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatMessageHolderFactory;->createChatHolder(Lctrip/android/imkit/extend/ChatExtendObject;Landroid/content/Context;I)Lctrip/android/imkit/widget/chat/BaseChatHolder;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->chatId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setChatId(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setPresenter(Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    .line 6
    instance-of p2, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-eqz p2, :cond_2

    .line 7
    move-object p2, p1

    check-cast p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-virtual {p2, p0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setOnReSendClickedListener(Lctrip/android/imkit/contract/OnReSendClickedListener;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onAvatarLongClickedListener:Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setOnAvatarLongClickedListener(Lctrip/android/imkit/contract/OnAvatarLongClickedListener;)V

    .line 9
    :cond_2
    instance-of p2, p1, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    if-eqz p2, :cond_3

    .line 10
    move-object p2, p1

    check-cast p2, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->audioController:Lctrip/android/imkit/contract/IAudioController;

    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->setAudioController(Lctrip/android/imkit/contract/IAudioController;)V

    .line 11
    :cond_3
    instance-of p2, p1, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    if-eqz p2, :cond_4

    .line 12
    move-object p2, p1

    check-cast p2, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->audioController:Lctrip/android/imkit/contract/IAudioController;

    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setAudioController(Lctrip/android/imkit/contract/IAudioController;)V

    :cond_4
    return-object p1
.end method

.method public onGlobalLayout()V
    .locals 3

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerViewHeight:I

    if-eq v1, v0, :cond_2

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerViewHeight:I

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/a/n/n/a/Ba;

    invoke-direct {v1, p0}, Lf/a/n/n/a/Ba;-><init>(Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onReSend(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0x13

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
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onReSendClickedListener:Lctrip/android/imkit/contract/OnReSendClickedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/OnReSendClickedListener;->onReSend(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onViewAttachedToWindow(Lctrip/android/imkit/widget/chat/BaseChatHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lctrip/android/imkit/widget/chat/BaseChatHolder;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

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

    .line 2
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onViewDetachedFromWindow(Lctrip/android/imkit/widget/chat/BaseChatHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lctrip/android/imkit/widget/chat/BaseChatHolder;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0xd

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
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onViewRecycled(Lctrip/android/imkit/widget/chat/BaseChatHolder;)V

    return-void
.end method

.method public onViewRecycled(Lctrip/android/imkit/widget/chat/BaseChatHolder;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0xf

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
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewRecycled()V

    return-void
.end method

.method public refreshReadTag(Ljava/lang/String;JZ)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->lastReadMessageID:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->lastReadTime:J

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAudioController(Lctrip/android/imkit/contract/IAudioController;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->audioController:Lctrip/android/imkit/contract/IAudioController;

    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->showTranslateSwitch()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lf/a/n/n/a/Ca;

    invoke-direct {p1, p0}, Lf/a/n/n/a/Ca;-><init>(Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public setOnAvatarLongClickedListener(Lctrip/android/imkit/contract/OnAvatarLongClickedListener;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onAvatarLongClickedListener:Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

    return-void
.end method

.method public setOnReSendClickedListener(Lctrip/android/imkit/contract/OnReSendClickedListener;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->onReSendClickedListener:Lctrip/android/imkit/contract/OnReSendClickedListener;

    return-void
.end method

.method public setTranslateExtendOb(Lctrip/android/imkit/extend/ChatExtendObject;)V
    .locals 4

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->translateExtendOb:Lctrip/android/imkit/extend/ChatExtendObject;

    return-void
.end method

.method public showHeadLoading(Z)V
    .locals 5

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/4 v1, 0x7

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadAtFront:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->needLoadAtFront:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public showTranslateSwitch()V
    .locals 5

    const-string v0, "a37bac68fff29ecf5168835a32088f86"

    const/16 v1, 0x15

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
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->isNeedTransAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->translateStatusMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTranslateSwitchStatus()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, ""

    const-string v4, "NBZ0001"

    invoke-interface {v0, v2, v4, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->buildUICustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->translateStatusMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->translateStatusMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->messages:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method
