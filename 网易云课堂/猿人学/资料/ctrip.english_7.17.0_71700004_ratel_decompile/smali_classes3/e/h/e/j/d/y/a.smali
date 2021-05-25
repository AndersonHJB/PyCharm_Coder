.class public Le/h/e/j/d/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Le/h/e/j/d/y/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le/h/e/j/d/y/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Le/h/e/j/d/y/a;
    .locals 4

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/d/y/a;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/y/a;

    invoke-direct {v0, p0, p1}, Le/h/e/j/d/y/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Le/h/e/j/d/y/a/b;
    .locals 6

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/y/a/b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/y/a;->c:Le/h/e/j/d/y/a/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Le/h/e/j/d/y/a/d;

    iget-object v1, p0, Le/h/e/j/d/y/a;->b:Landroid/content/Context;

    const-string v2, "ibu_storageManager.db"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/y/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    new-instance v1, Le/h/e/j/d/y/a/a;

    invoke-direct {v1, v0}, Le/h/e/j/d/y/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    const-string v2, "fb1e8425f19563448d001010381b5ed6"

    const/4 v4, 0x5

    .line 10
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/y/a/b;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Le/h/e/j/d/y/a/b;

    iget-object v3, v1, Lo/c/b/b;->db:Lo/c/b/b/a;

    iget-object v1, v1, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v2, v3, v0, v1}, Le/h/e/j/d/y/a/b;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    move-object v0, v2

    .line 12
    :goto_0
    iput-object v0, p0, Le/h/e/j/d/y/a;->c:Le/h/e/j/d/y/a/b;

    .line 13
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/y/a;->c:Le/h/e/j/d/y/a/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/y/a/c;
    .locals 5

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/y/a/c;

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/y/a;->a()Le/h/e/j/d/y/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/y/a/b;->a()Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Business:Lo/c/b/e;

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    sget-object v2, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Uid:Lo/c/b/e;

    .line 35
    invoke-virtual {v2, p3}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p3

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Key:Lo/c/b/e;

    .line 36
    invoke-virtual {v3, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 37
    iget-object p2, v1, Lo/c/b/e/m;->c:Lo/c/b/e/n;

    const-string v3, " AND "

    invoke-virtual {p2, v3, p1, p3, v2}, Lo/c/b/e/n;->a(Ljava/lang/String;Lo/c/b/e/o;Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/o;

    move-result-object p1

    .line 38
    new-array p2, v4, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, p2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 39
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/y/a/c;

    .line 42
    invoke-virtual {p1}, Le/h/e/j/d/y/a/c;->d()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 44
    invoke-virtual {p1}, Le/h/e/j/d/y/a/c;->f()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Le/h/e/j/d/y/a/c;->d()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-lez p3, :cond_1

    .line 45
    invoke-virtual {v0}, Lo/c/b/a;->assertSinglePk()V

    .line 46
    invoke-virtual {v0, p1}, Lo/c/b/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lo/c/b/a;->deleteByKey(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    return-object p1

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Le/h/e/j/d/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/y/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Le/h/e/j/d/y/a/c;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v4, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    const-string v7, ""

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p3

    invoke-virtual/range {v3 .. v9}, Le/h/e/j/d/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/y/a;->a()Le/h/e/j/d/y/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/y/a/b;->a()Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Le/h/e/j/d/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/y/a/c;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, p3}, Le/h/e/j/d/y/a/c;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/y/a/c;->b(Ljava/lang/Long;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    div-long/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/y/a/c;->d(Ljava/lang/Long;)V

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    div-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/y/a/c;->c(Ljava/lang/Long;)V

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Le/h/e/j/d/y/a/c;

    invoke-direct {p1}, Le/h/e/j/d/y/a/c;-><init>()V

    .line 23
    iget-object v4, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Le/h/e/j/d/y/a/c;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Le/h/e/j/d/y/a/c;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4}, Le/h/e/j/d/y/a/c;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p3}, Le/h/e/j/d/y/a/c;->d(Ljava/lang/String;)V

    .line 27
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/y/a/c;->b(Ljava/lang/Long;)V

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    div-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/y/a/c;->c(Ljava/lang/Long;)V

    .line 30
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/y/a/c;->d(Ljava/lang/Long;)V

    .line 31
    iget-object p2, v0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {p2}, Lo/c/b/d/f;->c()Lo/c/b/b/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v3}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;Z)J

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Le/h/e/j/d/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/y/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Le/h/e/j/d/y/a/c;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v2, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Le/h/e/j/d/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Le/h/e/j/d/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/y/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/j/d/y/a;->a()Le/h/e/j/d/y/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/y/a/b;->a()Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->assertSinglePk()V

    .line 4
    invoke-virtual {v0, p1}, Lo/c/b/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo/c/b/a;->deleteByKey(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3eea7d4ed268300dfd3ca2be7a27b128"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/y/a;->a:Ljava/lang/String;

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Le/h/e/j/d/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/y/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/j/d/y/a;->a()Le/h/e/j/d/y/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/y/a/b;->a()Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->assertSinglePk()V

    .line 5
    invoke-virtual {v0, p1}, Lo/c/b/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lo/c/b/a;->deleteByKey(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
