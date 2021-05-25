.class public Lf/a/n/j/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatListPresenter;->getMessageInfo(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/presenter/ChatListPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/O;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "ffdd4b27f2a943923df5b225ef6404d8"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_1

    .line 2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/j/O;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 5
    iput p3, p1, Lctrip/android/imkit/presenter/ChatListPresenter;->mMessageInfoSize:I

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 7
    invoke-static {p2}, Lctrip/android/imkit/manager/MessageCenterManager;->parseTopMessageID(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lf/a/n/j/O;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$300(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    .line 9
    iget-object p1, p0, Lf/a/n/j/O;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {p1, p2}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    .line 10
    new-instance p1, Lf/a/n/j/N;

    invoke-direct {p1, p0}, Lf/a/n/j/N;-><init>(Lf/a/n/j/O;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lf/a/n/j/O;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 12
    iget-object p1, p1, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "message back"

    aput-object p3, p2, v3

    const-string p3, "ChatListPresenter"

    invoke-virtual {p1, p3, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
