.class public Lf/a/n/n/a/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a/n/n/a/eb;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/eb;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/db;->c:Lf/a/n/n/a/eb;

    iput-boolean p2, p0, Lf/a/n/n/a/db;->a:Z

    iput-object p3, p0, Lf/a/n/n/a/db;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ae973921a09b90f258b9b30624c9a5fe"

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
    iget-object v0, p0, Lf/a/n/n/a/db;->c:Lf/a/n/n/a/eb;

    iget-object v0, v0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lf/a/n/n/a/db;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/a/db;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/db;->c:Lf/a/n/n/a/eb;

    iget-object v0, v0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMAudioMessage;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/db;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setPath(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/db;->c:Lf/a/n/n/a/eb;

    iget-object v1, v1, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/db;->c:Lf/a/n/n/a/eb;

    iget-object v2, v2, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/a/db;->c:Lf/a/n/n/a/eb;

    iget-object v3, v3, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v3}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMAudioMessage;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateAudioLocalPathForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMAudioMessage;)Z

    :cond_1
    return-void
.end method
