.class public Lf/a/n/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "f807378c203f17d71b45b9b4e799f061"

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
    iget-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-boolean v0, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    const-string v0, "c_implus_endservice"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logClickAction(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->back()Z

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object v0, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_PollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lctrip/android/imkit/ai/manager/PollingManager;->getWaitingSecs()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1, v4, v5}, Lctrip/android/imkit/ai/AIGroupChatFragment;->checkShowQuitConfirm(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1, v3, v1, v4, v5}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popQuitConfirmDialog(ZZJ)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lf/a/n/b/u;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1, v1, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->closeCustomerChat(ZZ)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, v1, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->closeCustomerChat(ZZ)V

    :goto_1
    return-void
.end method
