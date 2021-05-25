.class public Lf/a/n/n/a/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/zb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V
    .locals 4

    const-string v0, "7c7a85bd65b986bb78e68385aa982ad4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/zb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->aiToken:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/zb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->thirdPartyToken:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->category:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->category:Ljava/lang/String;

    .line 6
    iget-boolean v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->isleaf:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->relationGuid:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionId:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionId:Ljava/lang/String;

    const-string p1, "FAQ"

    .line 9
    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 10
    :goto_0
    sget-object p1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 11
    iget-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 12
    new-instance p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->FAKE_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
