.class public Lf/a/z/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field public b:Lorg/jivesoftware/smack/ReconnectionManager;

.field public c:Lctrip/android/serverpush/PushServerConfig;

.field public d:Lf/a/z/v;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public final g:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final h:Lorg/jivesoftware/smack/StanzaListener;

.field public final i:Lorg/jivesoftware/smack/ConnectionListener;


# direct methods
.method public constructor <init>(Lctrip/android/serverpush/PushServerConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/a/z/q;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/a/z/q;->f:Z

    .line 4
    new-instance v1, Lf/a/z/n;

    invoke-direct {v1, p0}, Lf/a/z/n;-><init>(Lf/a/z/q;)V

    iput-object v1, p0, Lf/a/z/q;->g:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 5
    new-instance v1, Lf/a/z/o;

    invoke-direct {v1, p0}, Lf/a/z/o;-><init>(Lf/a/z/q;)V

    iput-object v1, p0, Lf/a/z/q;->h:Lorg/jivesoftware/smack/StanzaListener;

    .line 6
    new-instance v1, Lf/a/z/p;

    invoke-direct {v1, p0}, Lf/a/z/p;-><init>(Lf/a/z/q;)V

    iput-object v1, p0, Lf/a/z/q;->i:Lorg/jivesoftware/smack/ConnectionListener;

    .line 7
    iput-object p1, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    const-string p1, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_0
    :try_start_0
    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    .line 10
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumptionDefault(Z)V

    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->isNeedReConnect:Z

    .line 12
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    iget-object v2, v2, Lctrip/android/serverpush/PushServerConfig;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ServerPushLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    sput-object v1, Lorg/jivesoftware/smackx/debugger/android/Logger;->mfilePath:Ljava/lang/String;

    .line 14
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v1

    iget-object v2, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    iget-object v2, v2, Lctrip/android/serverpush/PushServerConfig;->d:Ljava/lang/String;

    iget-object v3, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    iget-object v3, v3, Lctrip/android/serverpush/PushServerConfig;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    iget-object v2, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    .line 16
    invoke-virtual {v2}, Lctrip/android/serverpush/PushServerConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    iget-object v2, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    .line 17
    invoke-virtual {v2}, Lctrip/android/serverpush/PushServerConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHost(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    iget-object v2, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    .line 18
    invoke-virtual {v2}, Lctrip/android/serverpush/PushServerConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    iget-object v2, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    .line 19
    invoke-virtual {v2}, Lctrip/android/serverpush/PushServerConfig;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 20
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    iget-object v2, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    iget-boolean v2, v2, Lctrip/android/serverpush/PushServerConfig;->b:Z

    .line 21
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setDebuggerEnabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 22
    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v1

    .line 23
    new-instance v2, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    iput-object v2, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 24
    iget-object v1, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    iget-object v1, v1, Lctrip/android/serverpush/PushServerConfig;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    sget-object v2, Lctrip/android/serverpush/PushServerConfig$PushEnv;->PRO:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    if-eq v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lf/a/z/q;->c:Lctrip/android/serverpush/PushServerConfig;

    invoke-virtual {v1}, Lctrip/android/serverpush/PushServerConfig;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f90

    if-eq v1, v2, :cond_1

    const-string v1, "org.jivesoftware.smack.AbstractXMPPConnection"

    .line 26
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "portWeights"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "java.util.HashMap"

    .line 29
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clear"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v0, p0, Lf/a/z/q;->h:Lorg/jivesoftware/smack/StanzaListener;

    iget-object v1, p0, Lf/a/z/q;->g:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 32
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v0, p0, Lf/a/z/q;->i:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 33
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {p1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object p1

    iput-object p1, p0, Lf/a/z/q;->b:Lorg/jivesoftware/smack/ReconnectionManager;

    .line 34
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {p1}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object p1

    new-instance v0, Lf/a/z/k;

    invoke-direct {v0, p0}, Lf/a/z/k;-><init>(Lf/a/z/q;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->registerPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_push_server_configerror"

    .line 37
    invoke-virtual {p0, v1, v0}, Lf/a/z/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_2
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    :try_end_2
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catch_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V

    const-string v0, "serverpush"

    const-string v1, "server push is connected"

    .line 7
    invoke-virtual {p0, v0, v1}, Lf/a/z/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "error"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "o_push_server_configerror"

    .line 10
    invoke-virtual {p0, v2, v1}, Lf/a/z/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "reason"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "o_pushserver_connect_fail"

    .line 14
    invoke-virtual {p0, v2, v1}, Lf/a/z/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->reconnect()V

    const-string v1, "serverpush"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server push is not connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/a/z/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lf/a/z/v;)V
    .locals 4

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

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
    iput-object p1, p0, Lf/a/z/q;->d:Lf/a/z/v;

    return-void
.end method

.method public a(Lf/a/z/y;)V
    .locals 4

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 20
    iget-object v1, p1, Lf/a/z/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setBizType(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->serverpush_client:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 22
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setLocalIdId(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lf/a/z/y;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 25
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {p1}, Lf/a/z/u;->a(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lf/a/z/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/a/z/u;->b(Lorg/jivesoftware/smack/packet/Message;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->e()Le/h/e/j/d/s/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->e()Le/h/e/j/d/s/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/j/d/s/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->e()Le/h/e/j/d/s/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lf/a/z/i;->c()Lf/a/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/i;->e()Le/h/e/j/d/s/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/j/d/s/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 27
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->serverpush_ack:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 28
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 29
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setLocalIdId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBizType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBizType(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lf/a/z/q;->b:Lorg/jivesoftware/smack/ReconnectionManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->disableAutomaticReconnection()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lf/a/z/q;->b:Lorg/jivesoftware/smack/ReconnectionManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->enableAutomaticReconnection()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/4 v1, 0x7

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
    sget-object v0, Lf/a/z/c;->a:Lf/a/z/c;

    new-instance v1, Lf/a/z/l;

    invoke-direct {v1, p0}, Lf/a/z/l;-><init>(Lf/a/z/q;)V

    invoke-virtual {v0, v1}, Lf/a/z/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/16 v1, 0xa

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
    invoke-virtual {p0}, Lf/a/z/q;->c()V

    .line 2
    invoke-virtual {p0}, Lf/a/z/q;->a()V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "114fba6a76b4c624bc1e4bfc99a142dc"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lf/a/z/q;->f:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lf/a/z/c;->a:Lf/a/z/c;

    new-instance v1, Lf/a/z/m;

    invoke-direct {v1, p0}, Lf/a/z/m;-><init>(Lf/a/z/q;)V

    invoke-virtual {v0, v1}, Lf/a/z/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
