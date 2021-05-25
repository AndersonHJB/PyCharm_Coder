.class public Lf/a/n/n/a/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/hb;->b:Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;

    iput-object p2, p0, Lf/a/n/n/a/hb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fd548c05a5cab509b81b0a6c906bc6bb"

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
    iget-object p1, p0, Lf/a/n/n/a/hb;->b:Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/hb;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/a/n/n/a/hb;->b:Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getPageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/hb;->b:Lctrip/android/imkit/widget/chat/ChatUserCallAgentMsgHolder;

    iget-object v3, v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->userAvatar:Ljava/lang/String;

    iget-object v2, v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->userNick:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3, v2}, Lctrip/android/imkit/dependent/ChatVoIPManager;->callAgentBuVoIP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
