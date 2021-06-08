.class public Lf/a/n/b/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->updateCurrentThread(Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/model/IMThreadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;

.field public final synthetic c:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-object p2, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iput-object p3, p0, Lf/a/n/b/fa;->b:Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMThreadInfo;

    const-string v0, "4b05ea0efa3a9961191d164dd0109e37"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getThreadId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/n/b/fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getThreadId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lctrip/android/imkit/fragment/BaseChatFragment;->refreshThreadID(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/a/n/b/fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getThreadId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object p3, p3, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2400(Lctrip/android/imkit/ai/BaseAIFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-boolean p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->newOrder:Z

    if-nez p1, :cond_6

    .line 8
    new-instance p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 9
    iget-object p2, p0, Lf/a/n/b/fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {p2, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->customOrderChangeMsgKey(Lctrip/android/imlib/sdk/implus/AIMsgModel;)Lctrip/android/imlib/sdk/implus/AIMsgModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p2, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/k/i;->key_common_chat_label_send_choose_order_id:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    iget-object v0, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\uff0c"

    if-eqz v0, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v3, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p3

    goto :goto_2

    :cond_4
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_2
    iget-object v4, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lf/a/n/b/fa;->a:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_3
    invoke-static {p2, v0, v3, p3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 16
    sget-object p2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ORDER_CHANGE:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lf/a/n/b/fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->realSendAIText(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lf/a/n/b/fa;->b:Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lf/a/n/b/fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2500(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/contract/BasePresenter;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object p2, p0, Lf/a/n/b/fa;->b:Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;

    iget-object p3, p2, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->newOrderMsgTitle:Ljava/lang/String;

    iget-object v0, p2, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->newOrderMsgAction:Ljava/lang/String;

    iget-object p2, p2, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->newOrderMsgExt:Lorg/json/JSONObject;

    invoke-interface {p1, p3, v0, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    :goto_4
    return-void
.end method
