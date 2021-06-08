.class public Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/z/b/a/e;


# static fields
.field public static final KeyLoginMemberInfo:Ljava/lang/String; = "K_LoginMemberInfo"

.field public static final MAIN:Ljava/lang/String; = "ctrip.store.main"


# instance fields
.field public mMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "Lcom/ctrip/ibu/account/business/model/MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mQueryMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;",
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

    const-class v1, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->mMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 3
    new-instance v0, Lcom/j256/ormlite/table/DatabaseTableConfig;

    const-class v1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->mQueryMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    return-void
.end method

.method private getMainStore()Le/h/e/z/c/b/b;
    .locals 3

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ctrip.store.main"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method private getOldValidMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;
    .locals 5

    const-string v0, "K_LoginMemberInfo"

    const-string v1, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->getMainStore()Le/h/e/z/c/b/b;

    move-result-object v2

    const-class v3, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    invoke-virtual {v2, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    .line 2
    invoke-static {v2}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->getMainStore()Le/h/e/z/c/b/b;

    move-result-object v3

    const-class v4, Lcom/ctrip/ibu/account/business/model/OldMemberInfo;

    invoke-virtual {v3, v0, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/OldMemberInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/OldMemberInfo;->getMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v2

    .line 5
    :cond_1
    invoke-static {v2}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v3, "ibu.account.store"

    invoke-static {v2, v3, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private traceAccountTransfer(Z)V
    .locals 5

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->getMainStore()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "K_LoginMemberInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "not_login"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "fail"

    goto :goto_0

    :cond_2
    const-string p1, "success"

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "transfer.result"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "old.login.info"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.account.store"

    .line 6
    invoke-static {p1, v1}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private upgradeTo12(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "IBU_DB"

    const-string v1, "\u8d26\u53f7\u6570\u636e\u5e93\u5347\u7ea7\u523012"

    .line 1
    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->mMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p1, v1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    const-string p1, "AccountDbHelperProxy onCreate createTable MemberInfo success"

    .line 3
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->getOldValidMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "\u8d26\u53f7\u6570\u636e\u5e93\u5347\u7ea7,\u4f46\u662f\u6ca1\u6709\u6709\u6548\u7684\u767b\u9646\u6001"

    .line 5
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v4}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->traceAccountTransfer(Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d26\u53f7\u6570\u636e\u5e93\u5347\u7ea7,\u539f\u6709\u767b\u9646\u6001\u8fc1\u79fb\u8fdb\u53bb\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->traceAccountTransfer(Z)V

    return-void
.end method

.method private upgradeTo13(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-string v0, "IBU_DB"

    const-string v1, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "\u7528\u6237\u8d44\u6599\u6570\u636e\u5e93\u5347\u7ea7\u523013"

    .line 1
    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->mQueryMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p1, v1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    const-string p1, "AccountDbHelperProxy onCreate createTable QueryMemberInfo success"

    .line 3
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AccountDbHelperProxy onCreate createTable QueryMemberInfo failed"

    .line 4
    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private upgradeTo14(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

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

    :cond_0
    :try_start_0
    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN surname VARCHAR"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN given_name VARCHAR"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBU_DB"

    const-string v1, "AccountDbHelperProxy onUpgrade createTable QueryMemberInfo failed"

    .line 3
    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private upgradeTo15(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

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

    :cond_0
    :try_start_0
    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN bind_email VARCHAR"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN bind_mobile_phone VARCHAR"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN foreign_code VARCHAR"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN vip_grade INTEGER"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBU_DB"

    const-string v1, "AccountDbHelperProxy onUpgrade createTable QueryMemberInfo failed"

    .line 5
    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private upgradeTo19(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

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

    :cond_0
    :try_start_0
    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN country_or_region VARCHAR"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBU_DB"

    const-string v1, "AccountDbHelperProxy onUpgrade createTable QueryMemberInfo failed"

    .line 2
    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private upgradeTo20(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/4 v1, 0x7

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

    :cond_0
    :try_start_0
    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN foreignNickname VARCHAR"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE query_member_info ADD  COLUMN nicknameUnderReview BOOLEAN"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBU_DB"

    const-string v1, "AccountDbHelperProxy onUpgrade createTable QueryMemberInfo failed"

    .line 3
    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private upgradeTo21(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/16 v1, 0x8

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

    :cond_0
    :try_start_0
    const-string v0, "ALTER TABLE member_info ADD  COLUMN emailStatus VARCHAR"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBU_DB"

    const-string v1, "AccountDbHelperProxy onUpgrade createTable QueryMemberInfo failed"

    .line 2
    invoke-static {v0, v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    const-string v0, "IBU_DB"

    const-string v1, "6cf091ac5388cf462cad37ca9a13bf1b"

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
    iget-object p1, p0, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->mMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->mQueryMemberInfoDatabaseTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I

    const-string p1, "AccountDbHelperProxy onCreate createTable MemberInfo success"

    .line 3
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AccountDbHelperProxy onCreate createTable MemberInfo failed"

    .line 4
    invoke-static {v0, p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 4

    const-string v0, "6cf091ac5388cf462cad37ca9a13bf1b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

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
    const/16 p4, 0xb

    const-string v0, "IBU_DB"

    if-gt p3, p4, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->upgradeTo12(Lcom/j256/ormlite/support/ConnectionSource;)V

    const-string p4, "AccountDbHelperProxy onUpgrade success"

    .line 2
    invoke-static {v0, p4}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p4, 0xc

    if-gt p3, p4, :cond_2

    .line 3
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->upgradeTo13(Lcom/j256/ormlite/support/ConnectionSource;)V

    :cond_2
    const/16 p2, 0xd

    if-gt p3, p2, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->upgradeTo14(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 p2, 0xe

    if-gt p3, p2, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->upgradeTo15(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 p2, 0x12

    if-gt p3, p2, :cond_5

    .line 6
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->upgradeTo19(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 p2, 0x14

    if-gt p3, p2, :cond_6

    .line 7
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->upgradeTo20(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 p2, 0x15

    if-gt p3, p2, :cond_7

    .line 8
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/account/business/AccountDbHelperProxy;->upgradeTo21(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "AccountDbHelperProxy onUpgrade failed"

    .line 9
    invoke-static {v0, p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
