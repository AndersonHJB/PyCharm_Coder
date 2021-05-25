.class public Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;
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
.field public contentJson:Lcom/alibaba/fastjson/JSONObject;

.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

.field public tvAction:Lctrip/android/kit/widget/IMTextView;

.field public tvDesc:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;

.field public vContent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->call_agent_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->vContent:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->call_agent_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->call_agent_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->call_agent_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvAction:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvAction:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "22073c2bf198b11eb6e0d70db66722cc"

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

    sget v0, Le/h/k/g;->imkit_chat_item_call_agent_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_call_agent_left:I

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

    const-string v0, "22073c2bf198b11eb6e0d70db66722cc"

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

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "22073c2bf198b11eb6e0d70db66722cc"

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
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "ext"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p2, "visibleRule"

    .line 12
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->checkVisibleRole(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "voipInfo"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p2, "desc"

    .line 15
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "opNo"

    .line 17
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v4, v0, v3}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvAction:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v0, v2, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 21
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v0, p2, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 22
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->tvAction:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/hb;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/hb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
