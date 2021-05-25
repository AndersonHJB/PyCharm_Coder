.class public Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;
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


# instance fields
.field public count:I

.field public currentIndex:I

.field public handler:Landroid/os/Handler;

.field public typingDots:[Landroid/view/View;

.field public valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->currentIndex:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->typing_dot1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->typing_dot2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->typing_dot3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->typingDots:[Landroid/view/View;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->initHandler()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->count:I

    return p0
.end method

.method public static synthetic access$008(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)I
    .locals 2

    .line 1
    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->count:I

    return v0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->currentIndex:I

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->changeTypingDot()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private changeTypingDot()V
    .locals 5

    const-string v0, "1a5780a1a5951ef2486333d8469cfff8"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->typingDots:[Landroid/view/View;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->currentIndex:I

    if-le v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->typingDots:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->typingDots:[Landroid/view/View;

    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->currentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private getAnimation(I)Landroid/view/animation/AlphaAnimation;
    .locals 5

    const-string v0, "1a5780a1a5951ef2486333d8469cfff8"

    const/4 v1, 0x4

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

    check-cast p1, Landroid/view/animation/AlphaAnimation;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez p1, :cond_1

    const-wide/16 v1, 0x258

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    return-object v0
.end method

.method private initHandler()V
    .locals 3

    const-string v0, "1a5780a1a5951ef2486333d8469cfff8"

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
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lf/a/n/n/a/bc;

    invoke-direct {v1, p0}, Lf/a/n/n/a/bc;-><init>(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "1a5780a1a5951ef2486333d8469cfff8"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    sget v0, Le/h/k/g;->imkit_chat_item_typing_left:I

    return v0
.end method

.method public getPopActions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;"
        }
    .end annotation

    const-string v0, "1a5780a1a5951ef2486333d8469cfff8"

    const/4 v1, 0x6

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewRecycled()V
    .locals 4

    const-string v0, "1a5780a1a5951ef2486333d8469cfff8"

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
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewRecycled()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    .line 4
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewRecycled()V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 4

    const-string v0, "1a5780a1a5951ef2486333d8469cfff8"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->initHandler()V

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
