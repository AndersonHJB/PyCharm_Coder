.class public Lf/a/n/n/a/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFinished()V
    .locals 4

    const-string v0, "9e15e6b09b089ef6803baaf35cabd41a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioPlayStatus(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 3
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imkit/contract/IAudioController;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMAudioMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioStatus(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;Z)V

    .line 4
    new-instance v0, Lf/a/n/n/a/bb;

    invoke-direct {v0, p0}, Lf/a/n/n/a/bb;-><init>(Lf/a/n/n/a/eb;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioStarted()V
    .locals 4

    const-string v0, "9e15e6b09b089ef6803baaf35cabd41a"

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
    iget-object v0, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imkit/contract/IAudioController;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v3}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMAudioMessage;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioStatus(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;Z)V

    .line 3
    new-instance v0, Lf/a/n/n/a/_a;

    invoke-direct {v0, p0}, Lf/a/n/n/a/_a;-><init>(Lf/a/n/n/a/eb;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioStop()V
    .locals 4

    const-string v0, "9e15e6b09b089ef6803baaf35cabd41a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 3
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioPlayStatus(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 4
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imkit/contract/IAudioController;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMAudioMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioStatus(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;Z)V

    .line 5
    new-instance v0, Lf/a/n/n/a/ab;

    invoke-direct {v0, p0}, Lf/a/n/n/a/ab;-><init>(Lf/a/n/n/a/eb;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onDownloadComplete(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "9e15e6b09b089ef6803baaf35cabd41a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/db;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/a/db;-><init>(Lf/a/n/n/a/eb;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadStarted()V
    .locals 3

    const-string v0, "9e15e6b09b089ef6803baaf35cabd41a"

    const/4 v1, 0x4

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
    new-instance v0, Lf/a/n/n/a/cb;

    invoke-direct {v0, p0}, Lf/a/n/n/a/cb;-><init>(Lf/a/n/n/a/eb;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
