.class public Lf/a/n/n/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/d;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "1f81b7bbe132ac431b508d39e346a20a"

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
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;

    iget-object v0, p0, Lf/a/n/n/a/d;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v5, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lf/a/n/n/a/d;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lf/a/n/n/a/d;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v8, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    iget-object v9, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_1

    const-string v0, "chat"

    goto :goto_0

    :cond_1
    const-string v0, "groupchat"

    :goto_0
    move-object v10, v0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;-><init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method
