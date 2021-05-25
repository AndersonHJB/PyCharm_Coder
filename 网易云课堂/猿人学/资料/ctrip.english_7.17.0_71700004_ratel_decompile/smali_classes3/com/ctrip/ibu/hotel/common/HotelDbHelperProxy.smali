.class public Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/z/b/a/e;


# instance fields
.field public a:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/j256/ormlite/table/DatabaseTableConfig;

    const-class v1, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->a:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 3
    new-instance v0, Lcom/j256/ormlite/table/DatabaseTableConfig;

    const-class v1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->b:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 4
    new-instance v0, Lcom/j256/ormlite/table/DatabaseTableConfig;

    const-class v1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->c:Lcom/j256/ormlite/table/DatabaseTableConfig;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    const-string v0, "IBU_DB"

    const-string v1, "c341fefc471dc53887d76e4d20eb0437"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->a:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->b:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->c:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    const-string p1, "HotelDbHelperProxy initOtherList createTable HotelSearchHistory , HotelViewedHistory"

    .line 4
    invoke-static {v0, p1}, Le/h/e/G/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HotelDbHelperProxy initOtherList failed"

    .line 5
    invoke-static {v0, p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 5

    const-string v0, "c341fefc471dc53887d76e4d20eb0437"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x13

    if-ge p3, p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->b:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->c:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x14

    if-ge p3, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->c:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1, v3}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;Z)I

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/common/HotelDbHelperProxy;->c:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "IBU_DB"

    const-string p3, "HotelDbHelperProxy onUpgrade failed"

    .line 5
    invoke-static {p2, p3, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
