.class public Lf/a/n/n/a/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/n/a/Sb;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/Sb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Pb;->a:Lf/a/n/n/a/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d2429c1de1a2a856f069f464c69e1702"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/viewmodel/events/SpeechMessageFinishedEvent;

    iget-object v1, p0, Lf/a/n/n/a/Pb;->a:Lf/a/n/n/a/Sb;

    iget-object v1, v1, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/Pb;->a:Lf/a/n/n/a/Sb;

    iget-object v2, v2, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1200(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/viewmodel/events/SpeechMessageFinishedEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
