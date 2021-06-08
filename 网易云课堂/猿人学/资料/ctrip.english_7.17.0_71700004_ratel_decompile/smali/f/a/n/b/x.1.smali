.class public Lf/a/n/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->transAgentByUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/x;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;

    const-string v0, "5c2a63802a5272b48bfef0ec5183303d"

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

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->makeFakeWaiting(Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;)V

    .line 5
    :cond_1
    iget-object p3, p0, Lf/a/n/b/x;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p3, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$600(Lctrip/android/imkit/ai/AIGroupChatFragment;Z)V

    .line 6
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_4

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lf/a/n/b/x;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_AIToken:Ljava/lang/String;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->thirdPartyToken:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lctrip/android/imkit/fragment/BaseChatFragment;->updateAIToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->isWorking:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lf/a/n/b/x;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->message:Ljava/lang/String;

    iget v0, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->waitingHumanNumber:I

    iget p2, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->waitingTime:I

    invoke-virtual {p1, p3, v0, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popTransAgentConfirmDialog(Ljava/lang/String;II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/EvaluateWatingAPI$EvaluateWatingResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget p1, Le/h/k/i;->imkit_ai_offline_time:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lf/a/n/b/x;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lf/a/n/b/x;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1, v0, v3, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popTransAgentConfirmDialog(Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
