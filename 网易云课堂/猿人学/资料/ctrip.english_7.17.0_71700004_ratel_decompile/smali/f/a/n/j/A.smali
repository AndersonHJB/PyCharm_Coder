.class public Lf/a/n/j/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/A;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput p2, p0, Lf/a/n/j/A;->a:I

    iput-boolean p3, p0, Lf/a/n/j/A;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "8d634ba394fce38840fb2279a2de52b7"

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

    iget-object v1, p0, Lf/a/n/j/A;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/a/n/j/A;->a:I

    new-instance v3, Lf/a/n/j/z;

    invoke-direct {v3, p0}, Lf/a/n/j/z;-><init>(Lf/a/n/j/A;)V

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->latestMessagesInConversation(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
