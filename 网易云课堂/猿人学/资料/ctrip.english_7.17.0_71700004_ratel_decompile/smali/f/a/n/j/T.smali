.class public Lf/a/n/j/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/U;->run()V
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
        "Lctrip/android/imlib/sdk/model/IMConversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/j/U;


# direct methods
.method public constructor <init>(Lf/a/n/j/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "2ff3243854f81a405011df564d9d2c84"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v2, "ChatListPresenter"

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object v0, v0, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-virtual {v0, p2}, Lctrip/android/imkit/presenter/ChatListPresenter;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object v0, v0, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$100(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    .line 7
    iget-object v0, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object v0, v0, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$800(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object v0, v0, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 9
    iget-object v0, v0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "load more conservations! + "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2, v5}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object v0, v0, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->getAllUnReadCount()V

    .line 12
    :cond_2
    iget-object v0, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object v0, v0, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v4, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget v4, v4, Lf/a/n/j/U;->a:I

    if-ne p2, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p2}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshFooter(Z)V

    .line 13
    :cond_4
    iget-object p2, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object p2, p2, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 14
    iget-object p2, p2, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "load more call back==========>"

    invoke-static {v4, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2, v2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    .line 17
    iget-object p1, p0, Lf/a/n/j/T;->a:Lf/a/n/j/U;

    iget-object p1, p1, Lf/a/n/j/U;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 18
    iget-object p1, p1, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 19
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Exception "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1, v2, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
