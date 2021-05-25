.class public Lf/a/n/d/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/OnAvatarLongClickedListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/GroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/GroupChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/na;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvatarLongClicked(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "f3d6f58ceb6bde31d0db060fb3dacbae"

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

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/na;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    iget-object v1, v1, Lctrip/android/imkit/fragment/BaseChatFragment;->myUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/n/d/na;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatMessageInputBar:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->addAtText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
