.class public Le/h/e/B/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field public static volatile b:Le/h/e/B/d/d;


# instance fields
.field public c:Le/h/e/z/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/z/a/a/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/z/a/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le/h/e/z/a/a/a;-><init>(I)V

    iput-object v0, p0, Le/h/e/B/d/d;->c:Le/h/e/z/a/a/a;

    return-void
.end method

.method public static a()Le/h/e/B/d/d;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "063ca4e4c21cf742b6126609d1a5aa34"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "063ca4e4c21cf742b6126609d1a5aa34"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/d/d;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Le/h/e/B/d/d;->b:Le/h/e/B/d/d;

    if-nez v0, :cond_2

    .line 15
    const-class v0, Le/h/e/B/d/d;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Le/h/e/B/d/d;->b:Le/h/e/B/d/d;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Le/h/e/B/d/d;

    invoke-direct {v1}, Le/h/e/B/d/d;-><init>()V

    sput-object v1, Le/h/e/B/d/d;->b:Le/h/e/B/d/d;

    .line 18
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/B/d/d;->b:Le/h/e/B/d/d;

    return-object v0
.end method

.method public static synthetic a(Le/h/e/B/d/d;Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Le/h/e/B/d/d;->a(Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;)V
    .locals 6

    const-string v0, "063ca4e4c21cf742b6126609d1a5aa34"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Le/h/e/B/d/d;->b()Le/h/e/z/b/a/a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "time"

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 32
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    .line 36
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    const/4 p1, 0x4

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_4

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Le/h/e/B/d/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/B/e/b/e;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "063ca4e4c21cf742b6126609d1a5aa34"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xa

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Le/h/e/B/d/d;->c:Le/h/e/z/a/a/a;

    invoke-virtual {v0, p1}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p2, v0}, Le/h/e/B/e/b/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Le/h/e/B/d/b;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/B/d/b;-><init>(Le/h/e/B/d/d;Ljava/lang/String;Le/h/e/B/e/b/e;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 28
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/r;->d()Lh/a/b/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "063ca4e4c21cf742b6126609d1a5aa34"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x5

    .line 1
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object v2, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->setKey(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->setValue(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const v6, 0x7fffffff

    if-ge p2, v6, :cond_4

    .line 9
    iget-object p2, p0, Le/h/e/B/d/d;->c:Le/h/e/z/a/a/a;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, p1}, Lb/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p1, 0x8

    .line 10
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Le/h/e/B/d/c;

    invoke-direct {p1, p0, v1, v2}, Le/h/e/B/d/c;-><init>(Le/h/e/B/d/d;Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;Le/h/e/B/e/b/e;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 12
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/r;->d()Lh/a/b/b;

    :goto_0
    return-void
.end method

.method public final b()Le/h/e/z/b/a/a;
    .locals 3

    const-string v0, "063ca4e4c21cf742b6126609d1a5aa34"

    const/4 v1, 0x2

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

.method public b(Ljava/lang/String;Le/h/e/B/e/b/e;)V
    .locals 4

    const-string v0, "063ca4e4c21cf742b6126609d1a5aa34"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Le/h/e/B/e/b/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Le/h/e/B/d/d;->b()Le/h/e/z/b/a/a;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    invoke-virtual {v0, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-string v2, "value"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectColumns([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v2, "key"

    invoke-virtual {v0, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/B/e/b/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Le/h/e/B/e/b/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2, v1}, Le/h/e/B/e/b/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
