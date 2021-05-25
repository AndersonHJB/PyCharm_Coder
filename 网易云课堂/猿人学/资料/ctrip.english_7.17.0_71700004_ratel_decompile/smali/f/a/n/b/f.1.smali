.class public Lf/a/n/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->onEvent(Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;

.field public final synthetic b:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/f;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-object p2, p0, Lf/a/n/b/f;->a:Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "aee9aea427d0414160f65e79668909e4"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/b/f;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p3, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1600(Lctrip/android/imkit/ai/AIGroupChatFragment;Z)V

    .line 4
    iget-object p3, p0, Lf/a/n/b/f;->a:Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;

    invoke-virtual {p3}, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;->getOriginMsg()Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p3

    iput v3, p3, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 5
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/n/b/f;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateSessionId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/n/b/f;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1700(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/contract/BasePresenter;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object p2, p0, Lf/a/n/b/f;->a:Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;->getOriginMsg()Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->actionDeleteMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_1
    :goto_0
    return-void
.end method
