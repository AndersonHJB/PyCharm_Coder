.class public Lf/a/n/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/BaseChatFragment;->showFileSendDialog(Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;

.field public final synthetic d:Lctrip/android/imkit/fragment/BaseChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/BaseChatFragment;Ljava/lang/String;JLctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    iput-object p2, p0, Lf/a/n/d/t;->a:Ljava/lang/String;

    iput-wide p3, p0, Lf/a/n/d/t;->b:J

    iput-object p5, p0, Lf/a/n/d/t;->c:Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "39d63abd5d87a27482ba446e4bb07136"

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

    const-string v0, "39d63abd5d87a27482ba446e4bb07136"

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
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->getNetworkClassByType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/i;->key_im_servicechat_cellulardataupload:I

    invoke-static {v1, v2}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/a/n/d/s;

    invoke-direct {v2, p0}, Lf/a/n/d/s;-><init>(Lf/a/n/d/t;)V

    .line 5
    invoke-static {v0, v1, v2}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/f;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v1, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    move-object v2, v1

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v3

    iget-object v0, p0, Lf/a/n/d/t;->d:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/a/n/d/t;->a:Ljava/lang/String;

    iget-wide v6, p0, Lf/a/n/d/t;->b:J

    iget-object v0, p0, Lf/a/n/d/t;->c:Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;

    iget-object v8, v0, Lctrip/android/imkit/viewmodel/events/ActionFileChooseEvent;->path:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendFileMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method
