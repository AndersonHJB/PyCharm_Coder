.class public Lf/a/n/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatDetailPresenter;->getHandledMessages(Lctrip/android/imkit/viewmodel/HandleMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/HandleMessageCallback;

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imkit/viewmodel/HandleMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/j;->a:Lctrip/android/imkit/viewmodel/HandleMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "b4ee9c391ae477489262fca7858b9b15"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b4ee9c391ae477489262fca7858b9b15"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v3

    iget-object v0, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v6

    iget-object v0, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    .line 2
    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v7

    iget-object v0, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getEarliestUnreadMesId()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {v3 .. v8}, Lctrip/android/imkit/manager/ChatMessageManager;->machiningMessagesWithTime(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "imkit machiningMessagesWithTime end"

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1100(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1100(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1100(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->checkShowHistoryMessage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget v3, Le/h/k/i;->key_im_servicechat_chathistory:I

    invoke-static {v3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageType;->SYS_CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v3, v4}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lctrip/android/imlib/sdk/model/IMMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imlib/sdk/model/IMMessageContent;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lf/a/n/j/j;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1100(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->parse(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance v0, Lf/a/n/j/i;

    invoke-direct {v0, p0}, Lf/a/n/j/i;-><init>(Lf/a/n/j/j;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThreadAtFront(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
