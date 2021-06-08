.class public Lf/a/z/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/z/q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/z/q;


# direct methods
.method public constructor <init>(Lf/a/z/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/m;->a:Lf/a/z/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "0142dca1136ff829250dfde2a0fa3ddf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0142dca1136ff829250dfde2a0fa3ddf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/z/m;->a:Lf/a/z/q;

    .line 2
    iput-boolean v0, v1, Lf/a/z/q;->f:Z

    .line 3
    iget-object v0, v1, Lf/a/z/q;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/a/z/m;->a:Lf/a/z/q;

    .line 6
    iget-object v1, v1, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 7
    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/a/z/m;->a:Lf/a/z/q;

    .line 9
    iget-object v1, v1, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 10
    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lf/a/z/m;->a:Lf/a/z/q;

    .line 12
    iget-object v1, v1, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 13
    invoke-static {v1}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lf/a/z/m;->a:Lf/a/z/q;

    .line 15
    invoke-virtual {v1}, Lf/a/z/q;->f()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    iget-object v1, p0, Lf/a/z/m;->a:Lf/a/z/q;

    .line 17
    invoke-virtual {v1}, Lf/a/z/q;->f()V

    .line 18
    :catch_1
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Lf/a/z/m;->a:Lf/a/z/q;

    .line 20
    iput-boolean v2, v0, Lf/a/z/q;->f:Z

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
