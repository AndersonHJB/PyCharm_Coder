.class public Lf/a/n/n/a/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFinished()V
    .locals 3

    const-string v0, "0abe04f5e4a2ec4e16f29c4c0784b6de"

    const/4 v1, 0x5

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
    const-string v0, "SpeechHolder"

    const-string v1, "-- onAudioFinished --"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 4
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioPlayStatus(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 5
    new-instance v0, Lf/a/n/n/a/Pb;

    invoke-direct {v0, p0}, Lf/a/n/n/a/Pb;-><init>(Lf/a/n/n/a/Sb;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioPause()V
    .locals 3

    const-string v0, "0abe04f5e4a2ec4e16f29c4c0784b6de"

    const/4 v1, 0x3

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
    const-string v0, "SpeechHolder"

    const-string v1, "-- onAudioPause --"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onAudioResume()V
    .locals 3

    const-string v0, "0abe04f5e4a2ec4e16f29c4c0784b6de"

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
    const-string v0, "SpeechHolder"

    const-string v1, "-- onAudioResume --"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onAudioStarted()V
    .locals 6

    const-string v0, "0abe04f5e4a2ec4e16f29c4c0784b6de"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    const-string v0, "SpeechHolder"

    const-string v2, "-- onAudioStarted --"

    .line 2
    invoke-static {v0, v2}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v2, v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$102(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;I)I

    .line 4
    iget-object v2, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v2

    const/16 v3, 0x27

    iput v3, v2, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    .line 5
    new-instance v2, Lf/a/n/n/a/Ob;

    invoke-direct {v2, p0}, Lf/a/n/n/a/Ob;-><init>(Lf/a/n/n/a/Sb;)V

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    move-result-object v3

    iget-object v4, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v4}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v4

    iget-object v5, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v5}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$900(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Landroid/os/Handler;II)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- updateAudioStatus audioController="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/contract/IAudioController;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/contract/IAudioController;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imlib/sdk/model/IMCustomMessage;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioStatus(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;Z)V

    return-void
.end method

.method public onAudioStop()V
    .locals 3

    const-string v0, "0abe04f5e4a2ec4e16f29c4c0784b6de"

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

    :cond_0
    const-string v0, "SpeechHolder"

    const-string v1, "-- onAudioStop --"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 5
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioPlayStatus(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_1
    return-void
.end method

.method public onDownloadComplete(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "0abe04f5e4a2ec4e16f29c4c0784b6de"

    const/4 v1, 0x7

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
    new-instance v0, Lf/a/n/n/a/Rb;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/a/Rb;-><init>(Lf/a/n/n/a/Sb;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadStarted()V
    .locals 3

    const-string v0, "0abe04f5e4a2ec4e16f29c4c0784b6de"

    const/4 v1, 0x6

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
    new-instance v0, Lf/a/n/n/a/Qb;

    invoke-direct {v0, p0}, Lf/a/n/n/a/Qb;-><init>(Lf/a/n/n/a/Sb;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
