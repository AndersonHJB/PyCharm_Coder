.class public Le/h/e/q/g/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/q/g/i/f;->a()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/q/g/i/f;


# direct methods
.method public constructor <init>(Le/h/e/q/g/i/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/i/d;->a:Le/h/e/q/g/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "f8136ba5a55269b7d450ab358cd8ffc2"

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

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/q/g/i/d;->a:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->a(Le/h/e/q/g/i/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Le/h/e/q/g/i/d;->a:Le/h/e/q/g/i/f;

    invoke-static {v0}, Le/h/e/q/g/i/f;->d(Le/h/e/q/g/i/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Le/h/e/q/g/i/d;->a:Le/h/e/q/g/i/f;

    invoke-static {v2}, Le/h/e/q/g/i/f;->b(Le/h/e/q/g/i/f;)Le/h/e/q/g/c/b/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/g/c/b/d;->b()Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao;

    move-result-object v2

    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    new-instance v4, Lo/c/b/e/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao$Properties;->LastUsedTimeStamp:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao$Properties;->LastSendTimeStamp:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/c/b/e/q;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Lo/c/b/e/o;

    .line 5
    invoke-virtual {v2, v4, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v2}, Lo/c/b/e/m;->b()Lo/c/b/e/e;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lo/c/b/e/e;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.i18n.usage"

    invoke-static {v1, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method
