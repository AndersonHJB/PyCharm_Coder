.class public Lf/a/o/a/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lctrip/android/imlib/sdk/manager/IMConnectManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMConnectManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/j;->b:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    iput-wide p2, p0, Lf/a/o/a/f/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "disconnect"

    const-string v1, "311685013ae79922f91f3487383cec23"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/a/o/a/f/j;->b:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$200(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/IMService;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/IMService;->getImxmppManager()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    .line 2
    sput-object v1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    .line 5
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->disconnect()Z

    .line 6
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    .line 7
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->reset()V

    .line 8
    iget-wide v3, p0, Lf/a/o/a/f/j;->a:J

    invoke-static {v0, v3, v4, v2}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logSDKApiPerformance(Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect error; message = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
