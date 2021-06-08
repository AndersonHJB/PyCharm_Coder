.class public Le/h/e/l/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static final b:Ljava/lang/String; = "c"

.field public static volatile c:Le/h/e/l/i/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/i/c;)Le/h/e/z/b/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/i/c;->d()Le/h/e/z/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Le/h/e/l/i/c;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "f915de21f35a6fe40cce83cf581427f5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f915de21f35a6fe40cce83cf581427f5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/i/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/i/c;->c:Le/h/e/l/i/c;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/l/i/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/l/i/c;->c:Le/h/e/l/i/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/l/i/c;

    invoke-direct {v1}, Le/h/e/l/i/c;-><init>()V

    sput-object v1, Le/h/e/l/i/c;->c:Le/h/e/l/i/c;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/l/i/c;->c:Le/h/e/l/i/c;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Le/h/e/l/g/i/e/b/a;
    .locals 8

    const-string v0, "BrowseTime"

    const-string v1, "f915de21f35a6fe40cce83cf581427f5"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/e/b/a;

    return-object p1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/e/l/i/c;->d()Le/h/e/z/b/a/a;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 27
    new-instance v2, Le/h/e/l/g/i/e/b/a;

    invoke-direct {v2}, Le/h/e/l/g/i/e/b/a;-><init>()V

    .line 28
    invoke-virtual {v1, v0, v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    const-wide/16 v6, 0x1

    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Le/h/e/l/g/i/e/b/a;->b:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->reset()V

    .line 30
    invoke-virtual {v1, v0, v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->countOf()J

    move-result-wide v0

    add-long/2addr p1, p3

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v3, v0, p1

    if-lez v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, v2, Le/h/e/l/g/i/e/b/a;->a:Z

    .line 32
    iget-object p1, v2, Le/h/e/l/g/i/e/b/a;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    sub-long/2addr v0, p3

    :goto_1
    int-to-long p3, v5

    cmp-long v3, p3, v0

    if-gez v3, :cond_2

    sub-int p3, p2, v5

    sub-int/2addr p3, v4

    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    const-string v0, "f915de21f35a6fe40cce83cf581427f5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/e/l/i/c;->d()Le/h/e/z/b/a/a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 21
    invoke-static {v1}, Le/h/e/l/m/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, -0xf

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-static {v3, v4}, Le/h/e/l/m/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2, v1}, Le/h/e/l/i/c;->a(Lcom/j256/ormlite/dao/Dao;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/HotelEntity;)V
    .locals 9

    const-string v0, "f915de21f35a6fe40cce83cf581427f5"

    const/4 v1, 0x6

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-static {v0}, Le/h/e/l/m/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->browseTime:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Le/h/e/l/i/c;->d()Le/h/e/z/b/a/a;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v5, "HotelID"

    iget v6, p1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->hotelID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->countOf()J

    move-result-wide v5

    .line 9
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->setId(I)V

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    .line 12
    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 14
    invoke-static {v4}, Le/h/e/l/g/i/f/l;->a(Z)V

    :goto_0
    const/16 p1, -0xf

    const-string/jumbo v2, "yyyy-MM-dd"

    .line 15
    invoke-static {p1, v2}, Le/h/e/l/m/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 00:00:00"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1, v0}, Le/h/e/l/i/c;->a(Lcom/j256/ormlite/dao/Dao;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :goto_1
    sget-object v0, Le/h/e/l/i/c;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;)V
    .locals 4

    const-string v0, "f915de21f35a6fe40cce83cf581427f5"

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

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/i/b;

    invoke-direct {v0, p0, p1}, Le/h/e/l/i/b;-><init>(Le/h/e/l/i/c;Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/r;->d()Lh/a/b/b;

    return-void
.end method

.method public final a(Lcom/j256/ormlite/dao/Dao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelEntity;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "f915de21f35a6fe40cce83cf581427f5"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object p1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->not()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "BrowseTime"

    invoke-virtual {v0, v1, p2, p3}, Lcom/j256/ormlite/stmt/Where;->between(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 39
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    move-result p1

    if-lez p1, :cond_2

    .line 40
    invoke-static {v3}, Le/h/e/l/g/i/f/l;->a(Z)V

    .line 41
    :cond_2
    sget-object p2, Le/h/e/l/i/c;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete row lines\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "f915de21f35a6fe40cce83cf581427f5"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Le/h/e/l/i/c;->d()Le/h/e/z/b/a/a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Le/h/e/l/g/i/f/l;->a(Z)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d()Le/h/e/z/b/a/a;
    .locals 3

    const-string v0, "f915de21f35a6fe40cce83cf581427f5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/b/a/a;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "Store.db"

    invoke-static {v0, v1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "f915de21f35a6fe40cce83cf581427f5"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/h/e/l/i/c;->d()Le/h/e/z/b/a/a;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "BrowseTime"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->reset()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    return-object v0
.end method
