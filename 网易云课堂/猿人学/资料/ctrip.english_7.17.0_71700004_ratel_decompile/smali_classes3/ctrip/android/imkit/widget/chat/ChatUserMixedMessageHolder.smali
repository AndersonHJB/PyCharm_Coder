.class public Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCardMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Landroid/view/View;

.field public ivCardImage:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public messageContent:Lctrip/android/imlib/sdk/model/IMCardMessage;

.field public tvContent:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_mix_msg_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_message_miximage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->ivCardImage:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_mix_msg_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->tvContent:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->ivCardImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private logActionForClick()V
    .locals 3

    const-string v0, "8dd3caeca8a09fce3291ef9c99f06fbf"

    const/4 v1, 0x5

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "msgId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isGroupChat:Z

    if-eqz v1, :cond_2

    const-string v1, "groupchat"

    goto :goto_1

    :cond_2
    const-string v1, "chat"

    :goto_1
    const-string v2, "chatType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_im_message_card"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "8dd3caeca8a09fce3291ef9c99f06fbf"

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

    sget v0, Le/h/k/g;->imkit_chat_item_mix_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_mix_left:I

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

    const-string v0, "8dd3caeca8a09fce3291ef9c99f06fbf"

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
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8dd3caeca8a09fce3291ef9c99f06fbf"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCardMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->logActionForClick()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->ivCardImage:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lctrip/android/imkit/viewmodel/events/CardMessageAvatarClickEvent;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCardMessage;

    invoke-direct {p1, v0}, Lctrip/android/imkit/viewmodel/events/CardMessageAvatarClickEvent;-><init>(Lctrip/android/imlib/sdk/model/IMCardMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCardMessage;)V
    .locals 4

    const-string v0, "8dd3caeca8a09fce3291ef9c99f06fbf"

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

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCardMessage;

    .line 4
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result p1

    sput p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 6
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->configurationChanged:Z

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->content:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->tvContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->ivCardImage:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCardMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserMixedMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCardMessage;)V

    return-void
.end method
