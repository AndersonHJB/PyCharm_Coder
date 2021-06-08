.class public Lf/a/n/n/a/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->createTextView(Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Sa;->b:Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;

    iput-object p2, p0, Lf/a/n/n/a/Sa;->a:Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4a883c31e14737855b92eb73121788bc"

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
    iget-object p1, p0, Lf/a/n/n/a/Sa;->a:Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

    iget p1, p1, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->textType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/Sa;->b:Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/Sa;->a:Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->text:Ljava/lang/String;

    iget-object v1, p0, Lf/a/n/n/a/Sa;->b:Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/Sa;->b:Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/Sa;->b:Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/Sa;->a:Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->text:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->makeEmail(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 4
    new-instance p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    const-string v0, "AGENT"

    .line 5
    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 6
    sget v0, Le/h/k/i;->key_im_servicechat_txtagentservice:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 8
    sget-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->AGENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 9
    new-instance v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;

    sget-object v2, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->HTL_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {v0, p1, v2}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    .line 10
    iput-boolean v1, v0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->isTransAgent:Z

    .line 11
    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lf/a/n/n/a/Sa;->b:Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserAIMessageHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/Sa;->a:Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->link:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
