.class public Lf/a/n/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/e/u;->run()V
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
.field public final synthetic a:Lf/a/n/e/u;


# direct methods
.method public constructor <init>(Lf/a/n/e/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "4ed1def6070b5f8f49676630689a07e5"

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

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p3, p3, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p3}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$500(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object p3

    check-cast p3, Lf/a/n/e/z;

    invoke-interface {p3}, Lf/a/n/e/z;->onRefreshFinish()V

    .line 4
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x14

    if-lt p3, v0, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 7
    :goto_2
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->getAllTopConversations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    iget-object v2, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object v2, v2, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-virtual {v2, v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$100(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$100(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Database not empty + "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "ChatListPresenter"

    invoke-virtual {p1, p2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    :cond_5
    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$700(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object p1

    check-cast p1, Lf/a/n/e/z;

    invoke-interface {p1}, Lf/a/n/e/z;->getAllUnReadCount()V

    goto :goto_4

    .line 14
    :cond_6
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, p2, :cond_7

    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_9

    .line 15
    :cond_7
    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$800(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$800(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_9

    .line 16
    :cond_8
    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$900(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V

    :cond_9
    const/4 p3, 0x1

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 17
    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    xor-int/lit8 p2, p3, 0x1

    invoke-static {p1, p2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1000(Lctrip/android/imkit/listv2/ChatListPresenterV2;I)V

    .line 18
    :cond_a
    iget-object p1, p0, Lf/a/n/e/t;->a:Lf/a/n/e/u;

    iget-object p1, p1, Lf/a/n/e/u;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1100(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object p1

    check-cast p1, Lf/a/n/e/z;

    invoke-interface {p1, v3}, Lf/a/n/e/z;->isShowLoadingDialog(Z)V

    :goto_5
    return-void
.end method
