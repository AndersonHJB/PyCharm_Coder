.class public Le/h/e/t/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/c;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "194f89732e7a676a2799232a815813c9"

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

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    const-wide/16 v4, 0x64

    if-ge v0, v2, :cond_1

    .line 1
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_1
    iget-object v2, p0, Le/h/e/t/n/c;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-static {v2}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->c(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)Le/h/e/t/n;

    move-result-object v2

    iget-object v4, p0, Le/h/e/t/n/c;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-static {v4, v3}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;Z)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v4

    new-instance v5, Le/h/e/t/n/a;

    invoke-direct {v5, p0}, Le/h/e/t/n/a;-><init>(Le/h/e/t/n/c;)V

    invoke-virtual {v2, v4, v5}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 4
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_3
    iget-object v0, p0, Le/h/e/t/n/c;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->c(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)Le/h/e/t/n;

    move-result-object v0

    iget-object v2, p0, Le/h/e/t/n/c;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-static {v2, v1}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->a(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;Z)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    new-instance v6, Le/h/e/t/n/b;

    invoke-direct {v6, p0}, Le/h/e/t/n/b;-><init>(Le/h/e/t/n/c;)V

    invoke-virtual {v0, v2, v6}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
