.class public Lf/a/n/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/ChatListPresenterV2;->getOnlineCov()V
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
.field public final synthetic a:Lctrip/android/imkit/listv2/ChatListPresenterV2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "e8b2f5d49efa4b59aa05b654eeddb988"

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
    iget-object p3, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p3}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1200(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object p3

    check-cast p3, Lf/a/n/e/z;

    invoke-interface {p3}, Lf/a/n/e/z;->onRefreshFinish()V

    .line 4
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->getAllTopConversations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 8
    iget-object p3, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-virtual {p3, p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$100(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$100(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Database not empty + "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    const-string p2, "ChatListPresenter"

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1300(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object p1

    check-cast p1, Lf/a/n/e/z;

    invoke-interface {p1}, Lf/a/n/e/z;->getAllUnReadCount()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$200(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lf/a/n/e/v;->a:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1400(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object p1

    check-cast p1, Lf/a/n/e/z;

    invoke-interface {p1, v3}, Lf/a/n/e/z;->isShowLoadingDialog(Z)V

    :goto_1
    return-void
.end method
