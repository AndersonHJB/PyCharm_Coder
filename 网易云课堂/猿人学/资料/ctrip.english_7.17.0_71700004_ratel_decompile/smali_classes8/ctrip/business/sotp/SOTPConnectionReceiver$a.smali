.class public Lctrip/business/sotp/SOTPConnectionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/sotp/SOTPConnectionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public b:Ljava/lang/Exception;

.field public final synthetic c:Lctrip/business/sotp/SOTPConnectionReceiver;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPConnectionReceiver;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->c:Lctrip/business/sotp/SOTPConnectionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "SOTPConnection"

    const-string v1, "40b9a11990a459cc8794fb5538e0ae03"

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

    :cond_0
    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    iget-object v1, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->a:Ljava/net/Socket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->a:Ljava/net/Socket;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lctrip/business/comm/CommUtil;->readLength(Ljava/io/InputStream;)I

    move-result v10

    const/16 v4, 0x400

    .line 7
    invoke-static {v3, v10, v4}, Lctrip/business/comm/CommUtil;->readData(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 8
    iget-object v4, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->c:Lctrip/business/sotp/SOTPConnectionReceiver;

    iget-object v6, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->a:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v8, v7, v1

    move v7, v10

    .line 9
    invoke-virtual/range {v4 .. v9}, Lctrip/business/sotp/SOTPConnectionReceiver;->a([BLjava/net/Socket;IJ)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveData finish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iput-object v1, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->b:Ljava/lang/Exception;

    const-string v2, "receiveData exception:"

    .line 12
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_1
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->c:Lctrip/business/sotp/SOTPConnectionReceiver;

    iget-object v1, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->a:Ljava/net/Socket;

    iget-object v2, p0, Lctrip/business/sotp/SOTPConnectionReceiver$a;->b:Ljava/lang/Exception;

    .line 15
    invoke-virtual {v0, v1, v2}, Lctrip/business/sotp/SOTPConnectionReceiver;->a(Ljava/net/Socket;Ljava/lang/Exception;)V

    return-void
.end method
