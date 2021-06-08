.class public final Lf/a/u/j/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/u/j/g/a/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/u/j/g/a/b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/g/a/a;->a:Lf/a/u/j/g/a/b;

    iput-object p2, p0, Lf/a/u/j/g/a/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lf/a/u/j/g/a/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "resultStatus:is null"

    const-string v1, "o_pay_simple_alipay"

    const-string v2, "41792a08cc567cc130248611b53c14cc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    iget-object v4, p0, Lf/a/u/j/g/a/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v4, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v5, "o_pay_alipay_will_start_pay"

    invoke-virtual {v4, v5}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    const/16 v4, 0x43

    .line 3
    :try_start_0
    iget-object v5, p0, Lf/a/u/j/g/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const-string v0, "resultStatus"

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultStatus:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v2, v1, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lf/a/u/j/g/a/a;->a:Lf/a/u/j/g/a/b;

    .line 8
    iget-object v0, v0, Lf/a/u/j/g/a/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lpb;

    invoke-direct {v1, v4, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    sget-object v3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v5, "o_pay_alipay_error"

    invoke-virtual {v3, v5, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v2, v1, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/a/u/j/g/a/a;->a:Lf/a/u/j/g/a/b;

    .line 13
    iget-object v0, v0, Lf/a/u/j/g/a/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lpb;

    invoke-direct {v1, v4, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 15
    :goto_2
    sget-object v3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v3, v1, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lf/a/u/j/g/a/a;->a:Lf/a/u/j/g/a/b;

    .line 17
    iget-object v0, v0, Lf/a/u/j/g/a/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Lpb;

    invoke-direct {v1, v4, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    throw v2
.end method
