.class public Lf/a/n/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/d/t;->onRightClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/d/t;


# direct methods
.method public constructor <init>(Lf/a/n/d/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/s;->a:Lf/a/n/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "86aeee8cada40ca98cff2a4b6963cbf4"

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
    .locals 9

    const-string v0, "86aeee8cada40ca98cff2a4b6963cbf4"

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
    iget-object v0, p0, Lf/a/n/d/s;->a:Lf/a/n/d/t;

    iget-object v0, v0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v1, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v2, v1

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v3

    iget-object v0, p0, Lf/a/n/d/s;->a:Lf/a/n/d/t;

    iget-object v0, v0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lf/a/n/d/s;->a:Lf/a/n/d/t;

    iget-object v5, v0, Lf/a/n/d/t;->a:Ljava/lang/String;

    iget-wide v6, v0, Lf/a/n/d/t;->b:J

    iget-object v0, v0, Lf/a/n/d/t;->c:Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;

    iget-object v8, v0, Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;->path:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendFileMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
