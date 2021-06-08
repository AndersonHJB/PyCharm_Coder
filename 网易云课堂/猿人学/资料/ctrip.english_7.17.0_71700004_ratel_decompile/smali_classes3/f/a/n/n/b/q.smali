.class public Lf/a/n/n/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/ai/adaptar/ActionFAQAdapter$MenuClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/customai/IMKitPopWindow;->addFAQSections(Ljava/util/List;Landroid/widget/LinearLayout;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/q;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iput p2, p0, Lf/a/n/n/b/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;)V
    .locals 5

    const-string v0, "b44247567e41cdaaacbdbb565772b33e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/b/q;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 5
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;->relationGuid:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;->content:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;->getCmdFromKey(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->aiCmd:Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$AICMD;

    .line 8
    sget-object v2, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->MENU:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sendAIMsg(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V

    .line 10
    iget-object v0, p0, Lf/a/n/n/b/q;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lf/a/n/n/b/q;->a:I

    add-int/2addr v4, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d-%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/ActionFaq$Faq;->content:Ljava/lang/String;

    const-string v1, "c_implus_bottommenuright_detail"

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->logSectionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
