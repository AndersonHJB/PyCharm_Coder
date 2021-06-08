.class public Lf/a/n/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/y;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "af4cf05396e6f6575538bec9281c9f0e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRightClick()V
    .locals 3

    const-string v0, "af4cf05396e6f6575538bec9281c9f0e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_implus_humAgentSwitcher_alert"

    .line 1
    invoke-static {v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/b/y;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    const-string v1, "clientEntrance"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAIMsg(Ljava/lang/String;)V

    return-void
.end method
