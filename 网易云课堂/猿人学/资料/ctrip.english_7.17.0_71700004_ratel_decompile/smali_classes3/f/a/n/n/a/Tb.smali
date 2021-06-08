.class public Lf/a/n/n/a/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMTextMessage;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMTextMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iput-object p2, p0, Lf/a/n/n/a/Tb;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/Tb;->b:Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "138e1041c55e4c17a1e3b237cc139f0e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v2, p0, Lf/a/n/n/a/Tb;->a:Ljava/lang/String;

    const-string v4, "c_implus_transcorrect"

    invoke-virtual {p1, v0, v4, v2, v3}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->logCode(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object v0, p0, Lf/a/n/n/a/Tb;->b:Lctrip/android/imlib/sdk/model/IMTextMessage;

    iget-object v2, p0, Lf/a/n/n/a/Tb;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;ILctrip/android/imlib/sdk/model/IMTextMessage;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->extJ:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p1, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->extJ:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->extJ:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "feedbackCode"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/Tb;->b:Lctrip/android/imlib/sdk/model/IMTextMessage;

    iget-object v0, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->extJ:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->setExt(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v0, p0, Lf/a/n/n/a/Tb;->b:Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/Tb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateMsgExtendForConversationAndMsgId(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    return-void
.end method
