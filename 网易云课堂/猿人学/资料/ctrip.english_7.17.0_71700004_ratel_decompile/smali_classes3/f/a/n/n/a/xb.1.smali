.class public Lf/a/n/n/a/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/xb;->b:Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;

    iput-object p2, p0, Lf/a/n/n/a/xb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3e3ff91b44c46ef048fa1e895efaa089"

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
    iget-object p1, p0, Lf/a/n/n/a/xb;->b:Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;)Lctrip/android/imlib/sdk/implus/VoIPMessageType;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/implus/VoIPMessageType;->canRedial()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;

    iget-object v0, p0, Lf/a/n/n/a/xb;->b:Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserP2PCallMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/xb;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Landroid/content/Context;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
