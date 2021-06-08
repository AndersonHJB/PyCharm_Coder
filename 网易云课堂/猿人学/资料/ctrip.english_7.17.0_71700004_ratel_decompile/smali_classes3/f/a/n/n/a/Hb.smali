.class public Lf/a/n/n/a/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Hb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9b5b8f2829772a6d1eb62598d99c4282"

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
    new-instance p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Hb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Hb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->thirdPartyToken:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

    const-string v0, "FAQ"

    .line 4
    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 6
    iget-object v0, p0, Lf/a/n/n/a/Hb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 7
    sget-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->ALL_FAQ:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 8
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->COM_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {v0, p1, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    .line 9
    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
