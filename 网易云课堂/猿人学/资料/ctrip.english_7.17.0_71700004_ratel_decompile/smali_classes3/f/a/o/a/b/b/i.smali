.class public Lf/a/o/a/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerLifeCycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/b/i;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBecameBackground()V
    .locals 3

    const-string v0, "50db965ab2cf38c7ee3a3218513f3cf6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBecameForeground()V
    .locals 4

    const-string v0, "50db965ab2cf38c7ee3a3218513f3cf6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isNormalDisconnect:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/i;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/b/i;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "--onBecameForeground--"

    aput-object v2, v1, v3

    const-string v2, "IMXMPPManager"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/a/o/a/b/b/i;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V

    :cond_1
    return-void
.end method
