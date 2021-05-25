.class public Lf/a/n/n/a/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Bb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "48b43613f12fc1da1c505a7ed4566baa"

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

    iget-object v0, p0, Lf/a/n/n/a/Bb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
