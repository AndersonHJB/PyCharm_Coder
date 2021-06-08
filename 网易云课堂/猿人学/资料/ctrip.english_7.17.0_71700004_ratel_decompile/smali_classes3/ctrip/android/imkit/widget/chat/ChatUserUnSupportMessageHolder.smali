.class public Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMUnSupportMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public holderPadding:I

.field public messageText:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v1, :cond_0

    sget v1, Le/h/k/c;->imkit_ffffff:I

    goto :goto_0

    :cond_0
    sget v1, Le/h/k/c;->imkit_333333:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/k/d;->imkit_new_msg_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->holderPadding:I

    .line 6
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_1

    .line 7
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->holderPadding:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "4886b746a35099921924f37b9134dfad"

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

    sget v0, Le/h/k/g;->imkit_chat_item_text_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_text_left:I

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

    const-string v0, "4886b746a35099921924f37b9134dfad"

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

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMUnSupportMessage;)V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMUnSupportMessage;)V
    .locals 4

    const-string v0, "4886b746a35099921924f37b9134dfad"

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
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserUnSupportMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    sget-object p2, Lctrip/android/imkit/utils/Constants;->UNSUPPORT_MESSAGE_TIP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
