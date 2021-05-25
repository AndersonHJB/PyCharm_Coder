.class public Lf/a/n/n/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;

.field public final synthetic c:Lf/a/n/n/a/o;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/o;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/n;->c:Lf/a/n/n/a/o;

    iput-object p2, p0, Lf/a/n/n/a/n;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iput-object p3, p0, Lf/a/n/n/a/n;->b:Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "74d7b999e6f9c6a3b6bb5317421dd92f"

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
    iget-object v0, p0, Lf/a/n/n/a/n;->c:Lf/a/n/n/a/o;

    iget-object v0, v0, Lf/a/n/n/a/o;->b:Lf/a/n/n/a/p;

    iget-object v0, v0, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/a/n;->c:Lf/a/n/n/a/o;

    iget-object v2, v2, Lf/a/n/n/a/o;->b:Lf/a/n/n/a/p;

    iget-object v2, v2, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/a/n/n/a/n;->c:Lf/a/n/n/a/o;

    iget v4, v4, Lf/a/n/n/a/o;->a:I

    invoke-static {v0, v2, v4}, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI;->saveAcceptStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/n;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/a/n/n/a/n;->b:Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz v0, :cond_1

    iget v0, v0, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionRespondeChatApply;

    iget-object v2, p0, Lf/a/n/n/a/n;->c:Lf/a/n/n/a/o;

    iget-object v2, v2, Lf/a/n/n/a/o;->b:Lf/a/n/n/a/p;

    iget-object v3, v2, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    iget-object v3, v3, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    iget-boolean v2, v2, Lf/a/n/n/a/p;->a:Z

    iget-object v4, p0, Lf/a/n/n/a/n;->b:Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1, v4}, Lctrip/android/imkit/viewmodel/events/ActionRespondeChatApply;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method
