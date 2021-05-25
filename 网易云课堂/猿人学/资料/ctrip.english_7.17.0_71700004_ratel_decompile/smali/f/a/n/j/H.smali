.class public Lf/a/n/j/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatDetailPresenter;->actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMMessage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/H;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-boolean p3, p0, Lf/a/n/j/H;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "5bbc08b8143306ea8418fd9b3cc3cbf7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "5bbc08b8143306ea8418fd9b3cc3cbf7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/j/H;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/a/n/j/H;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lf/a/n/j/H;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v1, p0, Lf/a/n/j/H;->b:Z

    if-nez v1, :cond_1

    .line 5
    const-class v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v2, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-interface {v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->deleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v1

    const-string v2, "ChatDetailPresenter"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete Message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lf/a/n/j/H;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v1, v1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v1}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    .line 9
    :cond_2
    iget-object v1, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v1, :cond_3

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lf/a/n/j/H;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v2, "CBZ09"

    .line 13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lf/a/n/j/H;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v1, v1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v1}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    .line 15
    :cond_3
    iget-object v1, p0, Lf/a/n/j/H;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
