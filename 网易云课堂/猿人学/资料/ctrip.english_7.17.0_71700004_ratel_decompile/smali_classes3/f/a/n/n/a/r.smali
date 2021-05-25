.class public Lf/a/n/n/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/r;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "aedeae1ff621a43b8b5719f75b9d153b"

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/r;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getTPToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/r;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v2

    invoke-interface {v2}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getAIToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->buildAIQuestionModel(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)Lctrip/android/imlib/sdk/implus/AIMsgModel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/a/n/n/a/r;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->sendQaQuestion(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V

    :cond_1
    return-void
.end method
