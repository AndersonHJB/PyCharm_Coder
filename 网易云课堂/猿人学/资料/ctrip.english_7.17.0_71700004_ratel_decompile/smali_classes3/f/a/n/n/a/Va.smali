.class public Lf/a/n/n/a/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->createGridView(ILjava/util/List;)Lctrip/android/imkit/widget/IMKitGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 4

    const-string v0, "90b06452e8ac2c207a7e318703aa98a5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 2
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->category:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->category:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->isleaf:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->relationGuid:Ljava/lang/String;

    iput-object p1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionId:Ljava/lang/String;

    iput-object p1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionId:Ljava/lang/String;

    const-string p1, "FAQ"

    .line 7
    iput-object p1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 8
    :goto_0
    sget-object p1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object p1

    iput-object p1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 10
    new-instance p1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->HTL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {p1, p2, v0}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
