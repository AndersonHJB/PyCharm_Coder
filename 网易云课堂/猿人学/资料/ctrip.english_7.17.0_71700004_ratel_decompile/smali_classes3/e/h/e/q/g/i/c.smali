.class public Le/h/e/q/g/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Le/h/e/q/g/i/f;


# direct methods
.method public constructor <init>(Le/h/e/q/g/i/f;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/i/c;->b:Le/h/e/q/g/i/f;

    iput-object p2, p0, Le/h/e/q/g/i/c;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "caf2c6585b1b0dbcbd9f297cd0726b07"

    const/4 v1, 0x1

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
    :try_start_0
    iget-object v0, p0, Le/h/e/q/g/i/c;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->a(Le/h/e/q/g/i/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Le/h/e/q/g/i/c;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/q/g/c/b/b;

    .line 4
    invoke-virtual {v3, v0, v1}, Le/h/e/q/g/c/b/b;->a(J)V

    goto :goto_0

    :cond_1
    const-string v0, "SharkUsageClear"

    .line 5
    iget-object v1, p0, Le/h/e/q/g/i/c;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Le/h/e/q/c/a;->a(Ljava/lang/String;I)Le/h/e/q/c/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/e/q/c/a;->c()V

    .line 9
    iget-object v1, p0, Le/h/e/q/g/i/c;->b:Le/h/e/q/g/i/f;

    invoke-static {v1}, Le/h/e/q/g/i/f;->b(Le/h/e/q/g/i/f;)Le/h/e/q/g/c/b/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/g/c/b/d;->b()Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao;

    move-result-object v1

    iget-object v2, p0, Le/h/e/q/g/i/c;->a:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lo/c/b/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0}, Le/h/e/q/c/a;->d()V

    .line 11
    iget-object v0, p0, Le/h/e/q/g/i/c;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/h/e/q/g/i/c;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.i18n.usage"

    invoke-static {v1, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
