.class public Le/h/e/q/g/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/q/g/i/f;->a(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Le/h/e/q/g/c/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/q/g/i/f;


# direct methods
.method public constructor <init>(Le/h/e/q/g/i/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/i/e;->b:Le/h/e/q/g/i/f;

    iput p2, p0, Le/h/e/q/g/i/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "8417d24fbea35eab6d3596e514faa91b"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/q/g/i/e;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->a(Le/h/e/q/g/i/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Le/h/e/q/g/i/e;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->b(Le/h/e/q/g/i/f;)Le/h/e/q/g/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/g/c/b/d;->b()Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    new-instance v1, Lo/c/b/e/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao$Properties;->LastUsedTimeStamp:Lo/c/b/e;

    iget-object v4, v4, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao$Properties;->LastSendTimeStamp:Lo/c/b/e;

    iget-object v4, v4, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/c/b/e/q;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Lo/c/b/e/o;

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    iget v1, p0, Le/h/e/q/g/i/e;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v0, p0, Le/h/e/q/g/i/e;->b:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.i18n.usage"

    invoke-static {v1, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0
.end method
