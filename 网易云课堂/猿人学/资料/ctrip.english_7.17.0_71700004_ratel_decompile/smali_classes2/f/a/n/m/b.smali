.class public Lf/a/n/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->parseAnswer(Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;Lctrip/android/imkit/viewmodel/ChatQADecorate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/viewmodel/ChatQAMessageModel;Lctrip/android/imkit/viewmodel/ChatQADecorate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iput-object p2, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "ea57f4fcf78142d718ca4d1ed35d00fb"

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
    iget-object v0, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    const-string v2, "SwitchAgent"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 3
    iget-object v0, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    iput-object v1, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQAIToken:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->thirdPartyToken:Ljava/lang/String;

    iput-object v0, p1, Lctrip/android/imlib/sdk/implus/AIMsgModel;->currentQTPToken:Ljava/lang/String;

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

    sget-object v1, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;->COM_FAQ:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    invoke-direct {v0, p1, v1}, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;-><init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    const-string v0, "agent"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->logAIAnswer(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v0, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    const-string v0, "link"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->logAIAnswer(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->makeEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    const-string v0, "mail"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->logAIAnswer(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    iget-object v1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->currentMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object v3, v3, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->currentMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p1, v0, v1, v2}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    const-string v0, "tel"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->logAIAnswer(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 p1, 0x4

    if-ne v0, p1, :cond_8

    .line 18
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    if-nez p1, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v2, v2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v2, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-wide v2, v2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->answerOrd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->callBUOnAIMsg([Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->logAIAnswer(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/4 p1, 0x5

    if-ne v0, p1, :cond_a

    .line 21
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    if-nez p1, :cond_9

    return-void

    .line 22
    :cond_9
    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdType:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdMsg:Ljava/lang/String;

    iget-object v3, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdOK:Ljava/lang/String;

    iget-object v4, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdCancel:Ljava/lang/String;

    new-instance v5, Lf/a/n/m/a;

    invoke-direct {v5, p0}, Lf/a/n/m/a;-><init>(Lf/a/n/m/b;)V

    invoke-static/range {v0 .. v5}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->doAIAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Z

    goto :goto_3

    :cond_a
    const/4 p1, 0x6

    if-ne v0, p1, :cond_e

    .line 23
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v4, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->currentMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_b
    move-object v5, v2

    :goto_1
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->currentMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v6, v2

    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->msgSessionId:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->msgSessionId:Ljava/lang/String;

    :goto_2
    move-object v7, p1

    iget-object p1, p0, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    .line 27
    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->needConfirmPhoneCall()Z

    move-result v8

    iget-object p1, p0, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v9, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickParam:Ljava/lang/String;

    .line 28
    invoke-static/range {v3 .. v9}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method
