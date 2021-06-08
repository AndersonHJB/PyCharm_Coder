.class public Le/h/e/l/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

.field public final synthetic b:Le/h/e/l/i/c;


# direct methods
.method public constructor <init>(Le/h/e/l/i/c;Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/i/b;->b:Le/h/e/l/i/c;

    iput-object p2, p0, Le/h/e/l/i/b;->a:Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "afccac454e469323b92669c0ffefc69e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/h/e/l/i/b;->b:Le/h/e/l/i/c;

    invoke-static {p1}, Le/h/e/l/i/c;->a(Le/h/e/l/i/c;)Le/h/e/z/b/a/a;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-string v1, "Timestamp"

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

    .line 8
    iget-object v3, p0, Le/h/e/l/i/b;->a:Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v2}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Le/h/e/l/i/b;->a:Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

    invoke-interface {p1, v1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    const/16 v1, 0x13

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Le/h/e/l/i/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
