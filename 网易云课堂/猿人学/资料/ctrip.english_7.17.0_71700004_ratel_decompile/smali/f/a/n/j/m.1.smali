.class public Lf/a/n/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/m;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-boolean p2, p0, Lf/a/n/j/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "7203287782ebca6c653f5d9484874389"

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

    iget-object v1, p0, Lf/a/n/j/m;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$000(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lf/a/n/j/m;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->markLocalMessagesReadInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V

    return-void
.end method
