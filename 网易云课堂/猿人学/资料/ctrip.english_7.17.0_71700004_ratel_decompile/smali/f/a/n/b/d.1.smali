.class public Lf/a/n/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/d;->c:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-boolean p2, p0, Lf/a/n/b/d;->a:Z

    iput-boolean p3, p0, Lf/a/n/b/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "7c86661cc04bd8e73868d171c2a39004"

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
    iget-boolean v0, p0, Lf/a/n/b/d;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/b/d;->c:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    :cond_1
    return-void
.end method

.method public onRightClick()V
    .locals 3

    const-string v0, "7c86661cc04bd8e73868d171c2a39004"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/d;->c:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-boolean v1, p0, Lf/a/n/b/d;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->closeCustomerChat(ZZ)V

    return-void
.end method
