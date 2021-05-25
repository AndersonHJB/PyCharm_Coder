.class public Le/h/e/q/g/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/q/g/i/f;->a(Le/h/e/q/g/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/q/g/c/b/b;

.field public final synthetic b:Le/h/e/q/g/i/f;


# direct methods
.method public constructor <init>(Le/h/e/q/g/i/f;Le/h/e/q/g/c/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    iput-object p2, p0, Le/h/e/q/g/i/b;->a:Le/h/e/q/g/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "838d0a9a2a0e3f990e505fbafcc90e0f"

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

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->a(Le/h/e/q/g/i/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-object v0, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->b(Le/h/e/q/g/i/f;)Le/h/e/q/g/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/g/c/b/d;->b()Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/q/g/i/b;->a:Le/h/e/q/g/c/b/b;

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao$Properties;->Id:Lo/c/b/e;

    iget-object v5, p0, Le/h/e/q/g/i/b;->a:Le/h/e/q/g/c/b/b;

    .line 5
    invoke-virtual {v5}, Le/h/e/q/g/c/b/b;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v4

    new-array v5, v3, [Lo/c/b/e/o;

    .line 6
    invoke-virtual {v2, v4, v5}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 7
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/q/g/c/b/b;

    .line 10
    :cond_1
    invoke-virtual {v1}, Le/h/e/q/g/c/b/b;->e()J

    move-result-wide v2

    iget-object v4, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    invoke-static {v4}, Le/h/e/q/g/i/f;->c(Le/h/e/q/g/i/f;)Le/h/e/q/g/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/g/c/b/a;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Le/h/e/q/g/c/b/b;->b(J)V

    .line 12
    iget-object v2, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    invoke-static {v2}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    invoke-static {v1}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_3

    const-string v1, "i18n.shark.performance.sharkUsageAdd"

    .line 14
    iget-object v2, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    .line 15
    invoke-static {v2}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Le/h/e/q/c/a;->a(Ljava/lang/String;I)Le/h/e/q/c/a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le/h/e/q/c/a;->c()V

    .line 18
    iget-object v2, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    invoke-static {v2}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c/b/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v1}, Le/h/e/q/c/a;->d()V

    .line 20
    iget-object v0, p0, Le/h/e/q/g/i/b;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.i18n.usage"

    invoke-static {v1, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
