.class public Lf/a/z/s;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/z/u;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/z/u;


# direct methods
.method public constructor <init>(Lf/a/z/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/s;->a:Lf/a/z/u;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Z
    .locals 5

    const-string v0, "3321fa77ac0c078382e9baeaf76b4337"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 3
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V
    :try_end_2
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_2
    return v4

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    const-string v0, "not connect"

    .line 5
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "serverpush"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_5
    return v3
.end method

.method public run()V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "3321fa77ac0c078382e9baeaf76b4337"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 2
    iget-object v0, v0, Lf/a/z/u;->h:Landroid/os/Handler;

    const/16 v2, 0x3f1

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 5
    iput-boolean v3, v0, Lf/a/z/u;->d:Z

    .line 6
    iget-object v0, v0, Lf/a/z/u;->f:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    iget-object v2, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 11
    iget v2, v2, Lf/a/z/u;->e:I

    const/4 v6, 0x1

    if-ge v2, v6, :cond_6

    const/4 v2, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v2, v7, :cond_7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x3a98

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lf/a/z/s;->a(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    :try_start_0
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_5
    const/16 v7, 0x5dc

    :goto_1
    int-to-long v7, v7

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, v0}, Lf/a/z/s;->a(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Z

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 19
    invoke-virtual {v0}, Lf/a/z/u;->b()V

    .line 20
    iget-object v0, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 21
    iput-boolean v6, v0, Lf/a/z/u;->d:Z

    .line 22
    iget-object v0, v0, Lf/a/z/u;->f:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 23
    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->reconnect()V

    goto :goto_3

    .line 24
    :cond_8
    iget-object v0, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 25
    iget-object v0, v0, Lf/a/z/u;->h:Landroid/os/Handler;

    const/16 v1, 0x3f0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object v0, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 28
    iget-object v0, v0, Lf/a/z/u;->h:Landroid/os/Handler;

    .line 29
    new-instance v1, Lf/a/z/r;

    invoke-direct {v1, p0}, Lf/a/z/r;-><init>(Lf/a/z/s;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :goto_3
    iget-object v0, p0, Lf/a/z/s;->a:Lf/a/z/u;

    .line 31
    iput-boolean v6, v0, Lf/a/z/u;->d:Z

    return-void
.end method
