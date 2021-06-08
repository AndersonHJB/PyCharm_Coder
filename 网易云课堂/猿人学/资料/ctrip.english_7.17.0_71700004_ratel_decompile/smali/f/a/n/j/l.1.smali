.class public Lf/a/n/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatDetailPresenter;->sendMessageToServer(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/l;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/l;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e82d1d209daa22dee54a57264d4967aa"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 2
    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lf/a/n/j/l;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1200(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lf/a/n/j/l;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {p3, v3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$1202(Lctrip/android/imkit/presenter/ChatDetailPresenter;Z)Z

    .line 4
    new-instance p3, Lctrip/android/imkit/viewmodel/events/ActionRequestRateMode;

    invoke-direct {p3}, Lctrip/android/imkit/viewmodel/events/ActionRequestRateMode;-><init>()V

    invoke-static {p3}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p2, p3, :cond_2

    .line 6
    iget-object p3, p0, Lf/a/n/j/l;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object p3, p3, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p3, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    iget-object v0, p0, Lf/a/n/j/l;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-interface {p3, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->internalSendMediaMsgToAI(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 7
    :cond_2
    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-eq p2, p3, :cond_4

    .line 8
    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->TIMEOUT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p2, p3, :cond_3

    .line 9
    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p3}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 10
    :cond_3
    iget-object p3, p0, Lf/a/n/j/l;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {p3}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->refreshMessages()V

    .line 11
    :cond_4
    iget-object p3, p0, Lf/a/n/j/l;->b:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object p3, p3, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p3, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p3, p1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->messageSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localID"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendStatus"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgID"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    const-string v0, "messageBody"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "o_im_message_onSent"

    invoke-static {v0, p1, p3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Message Sent, status = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IM_Liu"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
