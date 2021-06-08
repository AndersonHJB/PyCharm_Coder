.class public Lf/a/n/n/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->processTransferAgent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/w;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "376123d430d7647e4f5475a04cca7d05"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/w;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getAIToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/w;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getTPToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    const-string v0, "AGENT"

    .line 4
    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 5
    sget v0, Le/h/k/i;->key_im_servicechat_txtagentservice:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 7
    sget-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->AGENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 8
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v2, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->COM_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {v0, p1, v2}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    .line 9
    iput-boolean v1, v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->isTransAgent:Z

    .line 10
    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lf/a/n/n/a/w;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v1, "c_implus_agent"

    invoke-static {p1, v3, v1, v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method
