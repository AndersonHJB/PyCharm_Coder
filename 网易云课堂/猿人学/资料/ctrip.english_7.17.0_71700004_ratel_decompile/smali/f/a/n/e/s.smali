.class public Lf/a/n/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/listv2/ChatListPresenterV2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/s;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    iput-object p2, p0, Lf/a/n/e/s;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "2523df15d9cee98661ef732fc88b47ca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/e/s;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    iget-object v2, p0, Lf/a/n/e/s;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$100(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lf/a/n/e/s;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$200(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V

    .line 3
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->getSyncStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/n/e/s;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$300(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object v0

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0}, Lf/a/n/e/z;->getAllUnReadCount()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/n/e/s;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$400(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object v0

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0, v3}, Lf/a/n/e/z;->isShowLoadingDialog(Z)V

    return-void
.end method
