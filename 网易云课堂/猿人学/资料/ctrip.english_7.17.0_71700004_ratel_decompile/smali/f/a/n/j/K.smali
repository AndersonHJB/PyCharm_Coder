.class public Lf/a/n/j/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ChatListModel;

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatListPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatListPresenter;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/K;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iput-object p2, p0, Lf/a/n/j/K;->a:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "6ad2823757477fe6529d0601d53a0cb1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v2, p0, Lf/a/n/j/K;->a:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/a/n/j/J;

    invoke-direct {v3, p0}, Lf/a/n/j/J;-><init>(Lf/a/n/j/K;)V

    invoke-interface {v0, v2, v1, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->deleteRemoteConversation(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
