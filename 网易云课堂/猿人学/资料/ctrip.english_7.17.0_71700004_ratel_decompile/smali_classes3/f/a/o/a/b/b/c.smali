.class public Lf/a/o/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/o/a/b/b/c;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "Reconnection Thread exception : %s"

    const-string v1, "SmackException"

    const/4 v2, 0x2

    const-string v3, "6f2b7a7ec0d277c5fef24f0cfa385d6f"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$400(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const-string v4, "error"

    const-string v6, "status"

    if-nez v2, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Connection is null, will not reconnect"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "connectionException"

    .line 4
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "null connection"

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void

    .line 7
    :cond_1
    iput v5, p0, Lf/a/o/a/b/b/c;->a:I

    .line 8
    :goto_0
    iget-object v7, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v7, v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$500(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    .line 9
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 10
    :cond_2
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v8

    const-string v9, "compute timeDelay & randomBase : "

    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v10}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; attempts : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lf/a/o/a/b/b/c;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget v8, p0, Lf/a/o/a/b/b/c;->a:I

    add-int/2addr v8, v7

    iput v8, p0, Lf/a/o/a/b/b/c;->a:I

    .line 12
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$200(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-ne v8, v7, :cond_3

    .line 13
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)I

    move-result v8

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown reconnection policy "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$200(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 15
    :cond_4
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)I

    move-result v8

    :cond_5
    :goto_1
    const-string v9, "InterruptedException"

    const-string v10, "Reconnection Thread was interrupted, aborting reconnection mechanism : %s"

    const-string v11, "Refused Reconnect"

    if-lez v8, :cond_7

    .line 16
    iget-object v12, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v12, v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$500(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 17
    iget-object v0, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "not allowed to reconnect to sever & waiting"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void

    :cond_6
    const-wide/16 v11, 0x3e8

    .line 22
    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v8, v8, -0x1

    .line 23
    iget-object v11, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v11}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)I

    move-result v11

    sub-int/2addr v11, v7

    if-ne v8, v11, :cond_5

    .line 24
    iget-object v11, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    iget-object v12, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    .line 25
    invoke-static {v12}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->notifyAttemptToReconnectIn(Lorg/jivesoftware/smack/XMPPConnection;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v10, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Thread Interrupted When waite to connect server"

    .line 29
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void

    .line 31
    :cond_7
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8, v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$500(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 32
    iget-object v0, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "not allowed to reconnect to sever & do"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void

    .line 37
    :cond_8
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    .line 38
    invoke-virtual {v8, v2, v5}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->notifyAttemptToReconnectIn(Lorg/jivesoftware/smack/XMPPConnection;I)V

    .line 39
    :try_start_1
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v8

    const-string v11, "run try to connect start"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v12}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 41
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v8

    const-string v11, "run try to connect end"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v12}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v8

    const-string v11, "run try to auth start"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v12}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v8

    if-nez v8, :cond_9

    .line 44
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V

    .line 45
    :cond_9
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 46
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-virtual {v8, v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->notifyReconnectionSuccessful(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 47
    :cond_a
    iget-object v8, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v8

    const-string v11, "run try to auth end"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v12}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v8

    .line 48
    iget-object v9, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v9}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-virtual {v9, v0, v7}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v7, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-virtual {v7, v2, v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->notifyReconnectionFailed(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/Exception;)V

    .line 50
    iget-object v7, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v7}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_0

    :catch_2
    move-exception v8

    goto :goto_2

    :catch_3
    move-exception v8

    goto :goto_2

    :catch_4
    move-exception v8

    .line 51
    :goto_2
    iget-object v9, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v9}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-virtual {v9, v0, v7}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v7, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-virtual {v7, v2, v8}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->notifyReconnectionFailed(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/Exception;)V

    .line 53
    iget-object v7, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v7}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_0

    :catch_5
    move-exception v8

    .line 54
    iget-object v11, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v11}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v11

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v11, v10, v7}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Thread Interrupted When try to connect server"

    .line 57
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    .line 59
    iget-object v7, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v7}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_0

    :catch_6
    move-exception v0

    .line 60
    iget-object v2, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "Reconnection not required, was already logged in : %s"

    invoke-virtual {v2, v0, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlreadyLoggedInException"

    .line 63
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    goto :goto_3

    :catch_7
    move-exception v0

    .line 65
    iget-object v2, p0, Lf/a/o/a/b/b/c;->b:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-static {v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "Connection was already connected on reconnection attempt : %s"

    invoke-virtual {v2, v0, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlreadyConnectedException"

    .line 68
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-void
.end method
