.class public Lf/a/n/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/util/List<",
        "Lctrip/android/imlib/sdk/model/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/j/x;


# direct methods
.method public constructor <init>(Lf/a/n/j/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "47ec7af30cad7c891f16f03a224beb2a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "47ec7af30cad7c891f16f03a224beb2a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "ChatDetailPresenter"

    const-string v3, "loadMoreChatMessages back"

    .line 1
    invoke-static {v1, v3}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v1, v1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v1, v1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->ptrComplete()V

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p1, p1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p1, v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$202(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)Z

    .line 6
    iget-object p1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p1, p1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p1, v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$300(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V

    const-string p1, "ChatDetailPresenter"

    const-string p2, "loadMoreChatMessages noData"

    .line 7
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v1, v1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$202(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)Z

    .line 9
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v1, :cond_a

    const-string p1, "ChatDetailPresenter"

    const-string p3, "loadMoreChatMessages back success"

    .line 10
    invoke-static {p1, p3}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p1, p1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {p1, p2, v2, v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object p2, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p2, p2, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object p2

    monitor-enter p2

    .line 14
    :try_start_0
    iget-object p3, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p3, p3, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$500(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_8

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "ChatDetailPresenter"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMoreChatMessages && msgID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v1, v1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_6

    const-string v3, "ChatDetailPresenter"

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMoreChatMessages hit dumplicate, receiveTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v3, v3, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object v1, v1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lctrip/android/imkit/presenter/ChatMessageList;->add(ILctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 22
    :cond_7
    iget-object p3, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p3, p3, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object p3

    invoke-virtual {p3, p1}, Lctrip/android/imkit/presenter/ChatMessageList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_8
    iget-object p1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p1, p1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 24
    iget-object p1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p1, p1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$600(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    .line 25
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lf/a/n/j/r;->a:Lf/a/n/j/x;

    iget-object p1, p1, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    .line 27
    new-instance p1, Lf/a/n/j/q;

    invoke-direct {p1, p0}, Lf/a/n/j/q;-><init>(Lf/a/n/j/r;)V

    const-wide/16 p2, 0x7d0

    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_3
    return-void

    :cond_a
    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {p3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatDetailPresenter"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/n/j/r;->a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
