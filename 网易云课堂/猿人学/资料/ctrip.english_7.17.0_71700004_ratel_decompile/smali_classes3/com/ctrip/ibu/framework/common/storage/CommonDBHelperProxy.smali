.class public Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/z/b/a/e;


# instance fields
.field public a:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "Lcom/ctrip/ibu/localization/site/model/IBULocale;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
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

    const-class v1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->a:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 3
    new-instance v0, Lcom/j256/ormlite/table/DatabaseTableConfig;

    const-class v1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->b:Lcom/j256/ormlite/table/DatabaseTableConfig;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    const-string v0, "IBU_DB"

    const-string v1, "ef9509ea3da7ece599ea782525b35b75"

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
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->a:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->b:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    const-string p1, "AccountDbHelperProxy onCreate createTable IBULocale success"

    .line 3
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AccountDbHelperProxy onCreate createTable IBULocale failed"

    .line 4
    invoke-static {v0, p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 6

    const-string v0, "ef9509ea3da7ece599ea782525b35b75"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x12

    if-gt p3, p1, :cond_2

    const-string p1, "IBU_DB"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v5

    invoke-interface {p1, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->a:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p3, v4}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;Z)I

    .line 3
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->b:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p3, v4}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;Z)I

    .line 4
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->a:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p3}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    .line 5
    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/storage/CommonDBHelperProxy;->b:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p3}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    const-string p2, "AccountDbHelperProxy onCreate createTable IBULocale success"

    .line 6
    invoke-static {p1, p2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "AccountDbHelperProxy onCreate createTable IBULocale failed"

    .line 7
    invoke-static {p1, p3, p2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {p3, p1, p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
