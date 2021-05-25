.class public Lf/a/n/j/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/C;->run()V
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
.field public final synthetic a:Lf/a/n/j/C;


# direct methods
.method public constructor <init>(Lf/a/n/j/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 5
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

    const-string v1, "96f7736040303a4f04dd1e63c8802322"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "96f7736040303a4f04dd1e63c8802322"

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

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-boolean v3, v1, Lf/a/n/j/C;->a:Z

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v1, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v1, v1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v1, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->showHeadLoading(Z)V

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v1, :cond_6

    const-string p1, "imkit originMessages.addAll start"

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object p1, p1, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p3, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object p3, p3, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {p3, p2, v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->parseImkitChatsMessages(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-nez p3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object v0, v0, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object v1, v1, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object v0, v0, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v0

    invoke-virtual {v0, p3}, Lctrip/android/imkit/presenter/ChatMessageList;->add(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object p2, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object p2, p2, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imkit/presenter/ChatMessageList;->startTranslate()V

    .line 11
    iget-object p2, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object p2, p2, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$600(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "imkit originMessages.addAll end"

    .line 13
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imkit load ok"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object p1, p1, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p1, v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$700(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V

    .line 16
    iget-object p1, p0, Lf/a/n/j/B;->a:Lf/a/n/j/C;

    iget-object p1, p1, Lf/a/n/j/C;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {p1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    const-string p1, "IM_Liu"

    const-string p2, "onMessageFirstLoad"

    .line 17
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "queryLocalMessageList failed:"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/n/j/B;->a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
