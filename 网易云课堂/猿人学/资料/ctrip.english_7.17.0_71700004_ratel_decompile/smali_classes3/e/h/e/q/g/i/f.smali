.class public Le/h/e/q/g/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/q/g/i/f;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/e/q/g/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/h/e/q/g/c/b/d;

.field public d:Le/h/e/q/g/c/b/a;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/g/i/f;

    invoke-direct {v0}, Le/h/e/q/g/i/f;-><init>()V

    sput-object v0, Le/h/e/q/g/i/f;->a:Le/h/e/q/g/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/e/q/g/i/f;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/h/e/q/g/i/f;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v0, p0, Le/h/e/q/g/i/f;->c:Le/h/e/q/g/c/b/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v2, Le/h/e/q/g/i/a;

    const-string v3, "SharkUsage.db"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Le/h/e/q/g/i/a;-><init>(Le/h/e/q/g/i/f;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    new-instance v2, Le/h/e/q/g/c/b/c;

    invoke-direct {v2, v0}, Le/h/e/q/g/c/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "93d174c82211a58636e1da60a69ca278"

    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/c/b/d;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Le/h/e/q/g/c/b/d;

    iget-object v3, v2, Lo/c/b/b;->db:Lo/c/b/b/a;

    sget-object v4, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v2, v2, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v3, v4, v2}, Le/h/e/q/g/c/b/d;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 11
    :goto_0
    iput-object v0, p0, Le/h/e/q/g/i/f;->c:Le/h/e/q/g/c/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reason"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v3, "key.shark.usage.db.getwritable.error"

    invoke-virtual {v0, v3, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Le/h/e/q/g/i/f;->d:Le/h/e/q/g/c/b/a;

    if-nez v0, :cond_2

    .line 16
    :try_start_1
    iget-object v0, p0, Le/h/e/q/g/i/f;->c:Le/h/e/q/g/c/b/d;

    invoke-virtual {v0}, Le/h/e/q/g/c/b/d;->a()Lcom/ctrip/ibu/localization/shark/dao/usage/SenderStatisticDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/c/b/a;

    iput-object v0, p0, Le/h/e/q/g/i/f;->d:Le/h/e/q/g/c/b/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    new-instance v0, Le/h/e/q/g/c/b/a;

    invoke-direct {v0}, Le/h/e/q/g/c/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/q/g/i/f;->d:Le/h/e/q/g/c/b/a;

    .line 18
    :cond_2
    :goto_2
    iget-object v0, p0, Le/h/e/q/g/i/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic a(Le/h/e/q/g/i/f;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/q/g/i/f;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/q/g/i/f;)Le/h/e/q/g/c/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/q/g/i/f;->c:Le/h/e/q/g/c/b/d;

    return-object p0
.end method

.method public static b()Le/h/e/q/g/i/f;
    .locals 4

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/i/f;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/q/g/i/f;->a:Le/h/e/q/g/i/f;

    return-object v0
.end method

.method public static synthetic c(Le/h/e/q/g/i/f;)Le/h/e/q/g/c/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/q/g/i/f;->d:Le/h/e/q/g/c/b/a;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/q/g/i/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/q/g/i/f;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/h/e/q/g/i/d;

    invoke-direct {v1, p0}, Le/h/e/q/g/i/d;-><init>(Le/h/e/q/g/i/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.i18n.usage"

    invoke-static {v1, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/q/g/i/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    iget-object v0, p0, Le/h/e/q/g/i/f;->c:Le/h/e/q/g/c/b/d;

    invoke-virtual {v0}, Le/h/e/q/g/c/b/d;->b()Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao$Properties;->LastSendTimeStamp:Lo/c/b/e;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lo/c/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array p2, v3, [Lo/c/b/e/o;

    .line 21
    invoke-virtual {v0, p1, p2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 22
    invoke-virtual {v0}, Lo/c/b/e/m;->b()Lo/c/b/e/e;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo/c/b/e/e;->b()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ibu.i18n.usage"

    invoke-static {p2, p1}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Le/h/e/q/g/c/b/b;",
            ">;"
        }
    .end annotation

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    :try_start_0
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Le/h/e/q/g/i/e;

    invoke-direct {v2, p0, p1}, Le/h/e/q/g/i/e;-><init>(Le/h/e/q/g/i/f;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ibu.i18n.usage"

    invoke-static {v1, p1}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_1
    return-object v0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/q/g/i/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Le/h/e/q/g/i/f;->d:Le/h/e/q/g/c/b/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/q/g/c/b/a;->a(J)V

    .line 4
    iget-object p1, p0, Le/h/e/q/g/i/f;->c:Le/h/e/q/g/c/b/d;

    invoke-virtual {p1}, Le/h/e/q/g/c/b/d;->a()Lcom/ctrip/ibu/localization/shark/dao/usage/SenderStatisticDao;

    move-result-object p1

    iget-object p2, p0, Le/h/e/q/g/i/f;->d:Le/h/e/q/g/c/b/a;

    invoke-virtual {p1, p2}, Lo/c/b/a;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ibu.i18n.usage"

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Le/h/e/q/g/c/b/b;)V
    .locals 4

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/h/e/q/g/i/b;

    invoke-direct {v1, p0, p1}, Le/h/e/q/g/i/b;-><init>(Le/h/e/q/g/i/f;Le/h/e/q/g/c/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le/h/e/q/g/c/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/h/e/q/g/i/c;

    invoke-direct {v1, p0, p1}, Le/h/e/q/g/i/c;-><init>(Le/h/e/q/g/i/f;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JJ)J
    .locals 5

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/q/g/i/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    iget-object v0, p0, Le/h/e/q/g/i/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    .line 5
    iget-object v2, p0, Le/h/e/q/g/i/f;->c:Le/h/e/q/g/c/b/d;

    invoke-virtual {v2}, Le/h/e/q/g/c/b/d;->b()Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao;

    move-result-object v2

    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/localization/shark/dao/usage/SharkUsageDao$Properties;->LastUsedTimeStamp:Lo/c/b/e;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lo/c/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array p2, v3, [Lo/c/b/e/o;

    .line 7
    invoke-virtual {v2, p1, p2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v2}, Lo/c/b/e/m;->b()Lo/c/b/e/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/c/b/e/e;->b()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, p1

    return-wide v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ibu.i18n.usage"

    invoke-static {p2, p1}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public declared-synchronized c()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "e8819b3117a01b129e0f11a503f707b8"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/q/g/i/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Le/h/e/q/g/i/f;->d:Le/h/e/q/g/c/b/a;

    invoke-virtual {v0}, Le/h/e/q/g/c/b/a;->b()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    .line 4
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
