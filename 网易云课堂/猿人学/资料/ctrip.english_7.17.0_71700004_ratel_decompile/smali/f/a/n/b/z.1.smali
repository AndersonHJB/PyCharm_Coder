.class public Lf/a/n/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;

.field public final synthetic b:Lf/a/n/b/C;


# direct methods
.method public constructor <init>(Lf/a/n/b/C;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/z;->b:Lf/a/n/b/C;

    iput-object p2, p0, Lf/a/n/b/z;->a:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "d46efeb6be8c3160ee07e2a92510af23"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/b/z;->b:Lf/a/n/b/C;

    iget-object v0, v0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object v2, p0, Lf/a/n/b/z;->a:Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;

    iget-boolean v2, v2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;->chatFinished:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    const-string v0, "robotMode = true, isDisallowClose = "

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/b/z;->b:Lf/a/n/b/C;

    iget-object v2, v2, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-boolean v2, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChatMode_Close"

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/n/b/z;->b:Lf/a/n/b/C;

    iget-object v0, v0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-boolean v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->isDisallowClose:Z

    const-string v3, "closeCustomerChat"

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    return-void
.end method
