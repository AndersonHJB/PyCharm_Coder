.class public Le/h/e/w/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/w/q;

.field public b:Le/h/e/w/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Le/h/e/w/b;Le/h/e/w/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/w/k;->c:Z

    .line 3
    iput-object p1, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    .line 4
    iput-object p2, p0, Le/h/e/w/k;->a:Le/h/e/w/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "b29bc3ab0a862e131cc889673601f1fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    const-string v2, "[Rocket\u5206\u53d1\u5668][%s] Taking\u4e0b\u4e00\u4e2a\u4efb\u52a1..."

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Le/h/e/w/k;->a:Le/h/e/w/q;

    invoke-virtual {v1}, Le/h/e/w/q;->f()Le/h/e/w/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/h/e/w/h;->isNeedImmediately()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    invoke-virtual {v2}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v2

    const-string v4, "[Rocket\u5206\u53d1\u5668][%s] \u7acb\u523b\u6267\u884c\u4efb\u52a1\uff1a%s"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    invoke-virtual {v2}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v2

    const-string v4, "[Rocket\u5206\u53d1\u5668][%s] \u7b49\u5f85\u6267\u884c\u4efb\u52a1\uff1a%s \u5f53\u524drocket\u72b6\u6001isPause \uff1a%s"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    iget-object v7, v7, Le/h/e/w/b;->d:Le/h/e/w/f;

    invoke-virtual {v7}, Le/h/e/w/f;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    iget-object v2, v2, Le/h/e/w/b;->d:Le/h/e/w/f;

    invoke-virtual {v2}, Le/h/e/w/f;->a()V

    .line 8
    :goto_1
    iget-object v2, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    invoke-virtual {v2}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v2

    const-string v4, "[Rocket\u5206\u53d1\u5668][%s] \u4efb\u52a1 [%s] \u8fdb\u5165\u6267\u884c\u72b6\u6001."

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Le/h/e/w/j;

    invoke-direct {v2}, Le/h/e/w/j;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Le/h/e/w/h;->runWithNotify(Le/h/e/w/i;)V

    .line 11
    invoke-virtual {v2}, Le/h/e/w/j;->b()V

    .line 12
    iget-object v2, p0, Le/h/e/w/k;->a:Le/h/e/w/q;

    invoke-virtual {v2, v1}, Le/h/e/w/q;->a(Le/h/e/w/h;)V

    .line 13
    iget-object v2, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    invoke-virtual {v2}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v2

    const-string v4, "[Rocket\u5206\u53d1\u5668][%s] \u4efb\u52a1 [%s] \u8fdb\u5165\u5b8c\u6210\u72b6\u6001"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Le/h/e/w/k;->a:Le/h/e/w/q;

    invoke-virtual {v2, v1}, Le/h/e/w/q;->b(Le/h/e/w/h;)V

    .line 15
    iget-object v1, p0, Le/h/e/w/k;->a:Le/h/e/w/q;

    invoke-virtual {v1}, Le/h/e/w/q;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 16
    iget-boolean v2, p0, Le/h/e/w/k;->c:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v0, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    invoke-virtual {v0}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Rocket\u5206\u53d1\u5668][%s] \u9000\u51fa."

    invoke-virtual {v0, v2, v1}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    iget-object v2, p0, Le/h/e/w/k;->b:Le/h/e/w/b;

    invoke-virtual {v2}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "98e1d5f3e6138e12cbc6c10479f16f3b"

    const/4 v6, 0x2

    .line 19
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-interface {v5, v6, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 20
    :cond_3
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 21
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-interface {v5, v0, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 22
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    array-length v7, v1

    if-eqz v7, :cond_5

    .line 25
    array-length v7, v1

    .line 26
    array-length v7, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_3
    aput-object v1, v6, v0

    const-string v1, "ErrorMessage: %s\nStackTrace: %s"

    .line 28
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v5, "[Rocket\u5206\u53d1\u5668][%s] \u4e0d\u9000\u51fa\uff0c\u4f46\u662f\u53d1\u751f\u4e86\u963b\u65ad\u5f02\u5e38:%s"

    .line 29
    invoke-virtual {v2, v5, v4, v1}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
