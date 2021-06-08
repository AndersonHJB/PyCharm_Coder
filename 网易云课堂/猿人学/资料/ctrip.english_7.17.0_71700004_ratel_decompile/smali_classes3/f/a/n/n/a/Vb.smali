.class public Lf/a/n/n/a/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->refreshLoading(Lctrip/android/imkit/viewmodel/ImkitChatMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Vb;->a:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ac4a01fe9a9125989c329f268a0bb6ed"

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
    iget-object p1, p0, Lf/a/n/n/a/Vb;->a:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;

    iget-object v2, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->TRANSLATE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-direct {v0, v2, v3, v1}, Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;Z)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->onEvent(Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;)V

    return-void
.end method
