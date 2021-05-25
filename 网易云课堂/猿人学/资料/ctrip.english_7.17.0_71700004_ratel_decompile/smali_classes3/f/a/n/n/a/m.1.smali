.class public Lf/a/n/n/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/n/a/m;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "06609632a6f86dcfd3e370ef1f6091d2"

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
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/m;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->updateMsgLocalExtLikeStatusInConversation(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    return-void
.end method
