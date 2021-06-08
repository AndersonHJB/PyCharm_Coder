.class public Lf/a/n/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "82f8492c136f5d25f32604d1574bec24"

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
    new-instance v0, Lf/a/n/j/r;

    invoke-direct {v0, p0}, Lf/a/n/j/r;-><init>(Lf/a/n/j/x;)V

    .line 2
    iget-object v2, p0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$500(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ChatDetailPresenter"

    if-eqz v1, :cond_2

    const-string v1, "loadMoreChatMessages latestMessagesInConversation"

    .line 3
    invoke-static {v3, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v2, p0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget v3, v3, Lctrip/android/imkit/presenter/ChatDetailPresenter;->messageLimit:I

    invoke-interface {v1, v2, v3, v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->latestMessagesInConversation(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_1

    :cond_2
    const-string v1, "loadMoreChatMessages fetchHistoryMessagesInConversation"

    .line 5
    invoke-static {v3, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v3, p0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/a/n/j/x;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget v4, v4, Lctrip/android/imkit/presenter/ChatDetailPresenter;->messageLimit:I

    invoke-interface {v1, v3, v2, v4, v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchHistoryMessagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_1
    return-void
.end method
