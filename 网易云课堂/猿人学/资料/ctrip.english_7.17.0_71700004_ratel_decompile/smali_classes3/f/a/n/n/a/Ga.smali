.class public Lf/a/n/n/a/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Ga;->a:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a707751a8bb3c97e89c69d2e9c5b2b00"

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
    new-instance p1, Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;

    iget-object v0, p0, Lf/a/n/n/a/Ga;->a:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/Ga;->a:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    const-string v0, "c_implus_otherorder"

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Ljava/lang/String;)V

    return-void
.end method
