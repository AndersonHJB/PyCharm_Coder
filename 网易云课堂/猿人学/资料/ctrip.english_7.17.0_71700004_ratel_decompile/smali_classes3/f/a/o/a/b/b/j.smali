.class public Lf/a/o/a/b/b/j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/b/j;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "46179dc74a2b630608c76a1693fa09bc"

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
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/o/a/b/b/j;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1400(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    .line 3
    iget-object p1, p0, Lf/a/o/a/b/b/j;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/o/a/b/b/j;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnect()V

    .line 5
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendNotifySync()V

    :goto_0
    return-void
.end method
