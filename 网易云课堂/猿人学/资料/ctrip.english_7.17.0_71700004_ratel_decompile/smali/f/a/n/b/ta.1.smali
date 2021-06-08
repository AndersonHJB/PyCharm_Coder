.class public Lf/a/n/b/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->initQuickInput(Landroid/content/Context;Lctrip/android/imkit/widget/quickinput/InputModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/ta;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c5a6115afbfc963d6ec7992b8a0c860e"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    instance-of v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;

    if-eqz v2, :cond_2

    .line 2
    check-cast v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;

    .line 3
    iget-object v2, v0, Lf/a/n/b/ta;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lf/a/n/b/ta;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v2}, Lctrip/android/imkit/ai/BaseAIFragment;->access$3300(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/contract/BasePresenter;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->originModel()Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;

    move-result-object v8

    iget-object v2, v0, Lf/a/n/b/ta;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v9, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_BU:Ljava/lang/String;

    iget-wide v10, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    iget-object v12, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, Lctrip/android/imkit/utils/IMPlusUtil;->processQuickInputTip(Landroid/content/Context;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v13, 0x0

    .line 4
    iget-object v2, v0, Lf/a/n/b/ta;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v2}, Lctrip/android/imkit/ai/BaseAIFragment;->access$3400(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lf/a/n/b/ta;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v4, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget-object v2, v2, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_SupplierId:Ljava/lang/String;

    new-array v3, v3, [I

    iget v1, v1, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$QuickAction;->type:I

    aput v1, v3, v5

    const-string v14, "c_implus_marketingmenu"

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->logQuickInput(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v1, Lctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;

    .line 7
    new-instance v2, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v2}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 8
    iget-object v3, v1, Lctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;->relationGuid:Ljava/lang/String;

    iput-object v3, v2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;->content:Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 10
    iget-object v1, v2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 11
    sget-object v1, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->MENU:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sendAIMsg(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickRate(Landroid/view/View;)V
    .locals 4

    const-string v0, "c5a6115afbfc963d6ec7992b8a0c860e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/ta;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0, v3, p1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$000(Lctrip/android/imkit/ai/BaseAIFragment;ZLandroid/view/View;)V

    return-void
.end method
