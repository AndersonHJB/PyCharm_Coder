.class public final Le/h/e/j/d/l/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

.field public static final b:Le/h/e/j/d/l/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/h/e/j/d/l/a/h;

    invoke-direct {v0}, Le/h/e/j/d/l/a/h;-><init>()V

    sput-object v0, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    .line 2
    new-instance v0, Le/h/e/j/d/l/a/a/a;

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "search_history"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/l/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Le/h/e/j/d/l/a/a/b;

    invoke-direct {v1, v0}, Le/h/e/j/d/l/a/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    const-string v2, "8da2d7edd2b71834a20e5b7deebc33b1"

    const/4 v3, 0x4

    .line 4
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/l/a/a/c;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Le/h/e/j/d/l/a/a/c;

    iget-object v3, v1, Lo/c/b/b;->db:Lo/c/b/b/a;

    iget-object v1, v1, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v2, v3, v0, v1}, Le/h/e/j/d/l/a/a/c;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    move-object v0, v2

    :goto_0
    const-string v1, "SearchHistoryDaoMaster(d\u2026n(IdentityScopeType.None)"

    .line 6
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "32e0e05ed66f0673839d234a558704a9"

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Le/h/e/j/d/l/a/a/c;->b:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    :goto_1
    const-string v1, "SearchHistoryDaoMaster(d\u2026pe.None).searchHistoryDao"

    .line 9
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "run {\n        val db = S\u2026e).searchHistoryDao\n    }"

    .line 10
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/j/d/l/a/h;->a:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, LP;->b:LP;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/j/d/l/a/h;Li/f/a/a;)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/l/a/h;->a(Li/f/a/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(IILe/h/e/j/d/l/a/b;)Lh/a/b/b;
    .locals 6

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/b/b;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-static {p0, p1}, Le/h/e/j/d/l/a/h;->a(II)Lh/a/r;

    move-result-object p0

    new-instance p1, Le/h/e/j/d/l/a/e;

    invoke-direct {p1, p2}, Le/h/e/j/d/l/a/e;-><init>(Le/h/e/j/d/l/a/b;)V

    invoke-virtual {p0, p1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p0

    const-string p1, "getHistoryByIndex(startI\u2026.accept(it)\n            }"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "consumer"

    .line 14
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(II)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Le/h/e/j/d/l/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le/h/e/j/d/l/a/d;

    invoke-direct {v0, p0, p1}, Le/h/e/j/d/l/a/d;-><init>(II)V

    invoke-static {v0}, Lh/a/r;->a(Ljava/util/concurrent/Callable;)Lh/a/r;

    move-result-object p0

    .line 12
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p0

    const-string p1, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JJ)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Le/h/e/j/d/l/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Le/h/e/j/d/l/a/c;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/e/j/d/l/a/c;-><init>(JJ)V

    invoke-static {v0}, Lh/a/r;->a(Ljava/util/concurrent/Callable;)Lh/a/r;

    move-result-object p0

    .line 16
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p0

    const-string p1, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/j/d/l/a/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/d/l/a/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Le/h/e/j/d/l/a/a;)V
    .locals 5

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Le/h/e/j/d/l/a/f;

    invoke-direct {v0, p0}, Le/h/e/j/d/l/a/f;-><init>(Le/h/e/j/d/l/a/a;)V

    invoke-static {v0}, Lh/a/r;->a(Ljava/util/concurrent/Callable;)Lh/a/r;

    move-result-object p0

    .line 9
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/r;->d()Lh/a/b/b;

    return-void

    :cond_1
    const-string p0, "history"

    .line 10
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Le/h/e/j/d/l/a/h;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/j/d/l/a/h;->a(I)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/j/d/l/a/h;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/h/e/j/d/l/a/h;->a(J)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    new-instance v9, Le/h/e/j/d/l/a/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Le/h/e/j/d/l/a/a;-><init>(Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JI)V

    invoke-static {v9}, Le/h/e/j/d/l/a/h;->a(Le/h/e/j/d/l/a/a;)V

    return-void

    :cond_1
    const-string v0, "deepLink"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "bizType"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "pageId"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic b(Le/h/e/j/d/l/a/h;Li/f/a/a;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/j/d/l/a/h;->b(Li/f/a/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li/f/a/a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)J"
        }
    .end annotation

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/16 v1, 0xc

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 34
    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const-string v1, "IBULocaleManager.currentLocale"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryBySize$1;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryBySize$1;-><init>(I)V

    invoke-virtual {p0, v0}, Le/h/e/j/d/l/a/h;->b(Li/f/a/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lkotlin/Pair;

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    const-string v5, "countTrimTime"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/Pair;

    const-string v3, "originCount"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v4

    .line 24
    invoke-static {p1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ibu.component.historyStorage.trim.count"

    invoke-static {v1, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    sget-object p1, Le/h/e/j/d/l/a/h;->a:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lo/c/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 5

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryByDate$1;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryByDate$1;-><init>(J)V

    invoke-virtual {p0, v0}, Le/h/e/j/d/l/a/h;->b(Li/f/a/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "countTrimTime"

    .line 29
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibu.component.historyStorage.trim.time"

    .line 30
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object p1, Le/h/e/j/d/l/a/h;->a:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Lo/c/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Li/f/a/a;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/f/a/a<",
            "+TR;>;)",
            "Lkotlin/Pair<",
            "TR;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

    const/16 v1, 0xd

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

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    const-string v0, "304c3f5f3dd810bb6d1e4465c89c307e"

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

    .line 2
    :cond_0
    sget-object v0, Le/h/e/j/d/l/a/g;->a:Le/h/e/j/d/l/a/g;

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/r;->d()Lh/a/b/b;

    return-void
.end method
