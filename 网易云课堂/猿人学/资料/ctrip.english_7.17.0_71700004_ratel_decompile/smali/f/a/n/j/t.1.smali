.class public Lf/a/n/j/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatDetailPresenter;->onReceiveMessage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "13f180c70f260db7e4c266dd2b10868d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "13f180c70f260db7e4c266dd2b10868d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/n/j/t;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 2
    iget-object v1, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v3, p0, Lf/a/n/j/t;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v2, v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "msgCount"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stepInfo"

    const-string v4, "after Parse"

    .line 5
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v2, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imkit onReceiveMessage && msgID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v5}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_5

    const-string v4, "ChatDetailPresenter"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveMessage hit dumplicate, receiveTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", messageId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object v5, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v5}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v5}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 14
    iget-object v4, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v4

    iget-object v5, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v5}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    :cond_6
    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    .line 18
    iget-object v5, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v5, v5, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v5, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->refreshThreadID(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v5, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v5}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->isStayOnTop()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v4

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5, v3}, Lctrip/android/imkit/presenter/ChatMessageList;->add(ILctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object v4, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lctrip/android/imkit/presenter/ChatMessageList;->add(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    .line 23
    :goto_2
    iget-object v4, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    :goto_3
    const-string v4, "ChatDetailPresenter"

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceiveMessage parseEnd && msgID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_9
    iget-object v1, p0, Lf/a/n/j/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_a

    .line 26
    iget-object v1, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$600(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    .line 27
    :cond_a
    iget-object v1, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    const-string v1, "dev_imtcp_receiveNotifyMessage_presenter_refresh"

    .line 28
    invoke-static {v1, v4}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object v1, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {v1, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->markAsReadLocal(Z)V

    .line 30
    iget-object v0, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lf/a/n/j/t;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->markAsReadToServer()V

    .line 32
    :cond_b
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_4
    const-string v0, "dev_imtcp_receiveNotifyMessage_presenter_exception"

    .line 33
    invoke-static {v0, v3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_5
    return-void
.end method
