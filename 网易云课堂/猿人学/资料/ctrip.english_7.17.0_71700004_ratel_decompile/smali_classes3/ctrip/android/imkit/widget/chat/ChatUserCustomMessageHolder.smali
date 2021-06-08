.class public Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;
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
.field public action:Ljava/lang/String;

.field public isRateMsg:Z

.field public messageText:Lctrip/android/kit/widget/IMTextView;

.field public title:Ljava/lang/String;

.field public vWhole:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->text_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->vWhole:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "c14a145c6037c38795d228c7bdaf6c97"

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

    sget v0, Le/h/k/g;->imkit_chat_item_text_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_text_left:I

    :goto_0
    return v0
.end method

.method public getCopiedText()Ljava/lang/String;
    .locals 3

    const-string v0, "c14a145c6037c38795d228c7bdaf6c97"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->title:Ljava/lang/String;

    return-object v0
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

    const-string v0, "c14a145c6037c38795d228c7bdaf6c97"

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

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/viewmodel/CustomMessageActionCode;->canCopiedAction:Ljava/util/List;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->action:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->COPY:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v3

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-array v0, v1, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public needRecall()Z
    .locals 3

    const-string v0, "c14a145c6037c38795d228c7bdaf6c97"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->isRateMsg:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public popAnchorView()Landroid/view/View;
    .locals 3

    const-string v0, "c14a145c6037c38795d228c7bdaf6c97"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->vWhole:Landroid/view/View;

    return-object v0
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "c14a145c6037c38795d228c7bdaf6c97"

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

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget v4, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderPadding:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v2, "title"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->title:Ljava/lang/String;

    const-string v2, "action"

    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->action:Ljava/lang/String;

    const-string v2, "ext"

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "aiMsgType"

    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->action:Ljava/lang/String;

    const-string v4, "CBZ28"

    invoke-static {v2, v4}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 12
    :goto_2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->isRateMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->title:Ljava/lang/String;

    .line 14
    :cond_6
    :goto_3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    sget-object p2, Lctrip/android/imkit/utils/Constants;->UNKNOWN_MESSAGE_TIP:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->title:Ljava/lang/String;

    .line 16
    :cond_7
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {p2, v0, v2, p1, v1}, Lctrip/android/imkit/utils/URLUtils;->changeHttpOrTelURLView(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_9

    sget v0, Le/h/k/c;->imkit_background_middle_ffffff:I

    goto :goto_5

    :cond_9
    sget v0, Le/h/k/c;->imkit_333333:I

    :goto_5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserCustomMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method

.method public shouldTranslate()Z
    .locals 3

    const-string v0, "c14a145c6037c38795d228c7bdaf6c97"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
