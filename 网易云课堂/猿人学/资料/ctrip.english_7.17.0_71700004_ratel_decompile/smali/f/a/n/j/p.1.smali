.class public Lf/a/n/j/p;
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
    iput-object p1, p0, Lf/a/n/j/p;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "5ff012260cd348c9490a19d8adb16b86"

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

    iget-object v2, p0, Lf/a/n/j/p;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/a/n/j/b;

    invoke-direct {v3, p0}, Lf/a/n/j/b;-><init>(Lf/a/n/j/p;)V

    invoke-interface {v0, v2, v1, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchConversationInfo(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
