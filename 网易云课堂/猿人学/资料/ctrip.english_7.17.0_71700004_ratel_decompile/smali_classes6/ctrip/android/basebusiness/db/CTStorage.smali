.class public Lctrip/android/basebusiness/db/CTStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;,
        Lctrip/android/basebusiness/db/CTStorage$ResultCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_DOMAIN:Ljava/lang/String; = "common"

.field public static final EXPIRE_PREFIX:Ljava/lang/String; = "__expire__"

.field public static final EXPIRE_VALUE_STR:Ljava/lang/String; = "_"

.field public static instance:Lctrip/android/basebusiness/db/CTStorage;


# instance fields
.field public keyValueCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    .line 3
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->getInstance(Landroid/content/Context;)Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/basebusiness/db/CTStorage;->generateKeyWithDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/basebusiness/db/CTStorage;->doGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lctrip/android/basebusiness/db/CTStorage;->setKeyValue(Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/basebusiness/db/CTStorage;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CTStorage;->getAllKeys()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/basebusiness/db/CTStorage;)Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    return-object p0
.end method

.method public static buildKeySelection(I)Ljava/lang/String;
    .locals 5

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "?"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doGet(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lctrip/android/basebusiness/db/CTStorage;->wrapKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/db/CTStorage;->getExpirePrefixKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    iget-object p2, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/db/CTStorage;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lctrip/android/basebusiness/db/CTStorage;->translateValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 9
    :cond_4
    invoke-direct {p0, v2}, Lctrip/android/basebusiness/db/CTStorage;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :try_start_0
    iget-object v6, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 11
    iget-object v6, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lctrip/android/basebusiness/db/CTStorage;->isDataOutOfDate(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-array p2, v5, [Ljava/lang/String;

    aput-object p1, p2, v4

    aput-object v2, p2, v3

    invoke-direct {p0, p2}, Lctrip/android/basebusiness/db/CTStorage;->doRemove([Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "expire"

    const-string v0, "1"

    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "o_storage_get_fail"

    .line 19
    invoke-static {p2, p1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_6
    return-object v0
.end method

.method private doRemove([Ljava/lang/String;)V
    .locals 5

    const-string v0, "CTStorage"

    const-string v1, "b35c7b11f30244237aea22a38b770a88"

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    array-length v1, p1

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, p1, v4

    .line 2
    iget-object v3, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    iget-object v1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    iget-object v1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "CtripKeyValueStorage"

    array-length v3, p1

    .line 5
    invoke-static {v3}, Lctrip/android/basebusiness/db/CTStorage;->buildKeySelection(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 12
    :goto_2
    :try_start_4
    iget-object v1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_3
    throw p1
.end method

.method private ensureDatabase()Z
    .locals 3

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->ensureDatabase()Z

    move-result v0

    return v0
.end method

.method private generateKeyWithDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "common_"

    .line 3
    invoke-static {p2, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "_"

    .line 4
    invoke-static {p2, v0, p1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getAllKeys()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CTStorage;->ensureDatabase()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "key"

    const-string/jumbo v2, "value"

    .line 2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "CtripKeyValueStorage"

    const-string v7, "key not like \'__expire__%\'"

    const-string v12, "4000"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {p0, v4}, Lctrip/android/basebusiness/db/CTStorage;->parseDomainAndKey(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "CTStorage"

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private getExpirePrefixKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0xf

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

    :cond_0
    const-string v0, "__expire__"

    .line 1
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lctrip/android/basebusiness/db/CTStorage;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

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

    check-cast v0, Lctrip/android/basebusiness/db/CTStorage;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/db/CTStorage;->instance:Lctrip/android/basebusiness/db/CTStorage;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/basebusiness/db/CTStorage;

    invoke-direct {v0}, Lctrip/android/basebusiness/db/CTStorage;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/db/CTStorage;->instance:Lctrip/android/basebusiness/db/CTStorage;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/basebusiness/db/CTStorage;->instance:Lctrip/android/basebusiness/db/CTStorage;

    return-object v0
.end method

.method private getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CTStorage;->ensureDatabase()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "key"

    const-string/jumbo v2, "value"

    .line 2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "CtripKeyValueStorage"

    const-string v8, "key=?"

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_0
    :try_start_2
    const-string v2, "CTStorage"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "exception"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_storage_get_fail"

    .line 10
    invoke-static {v0, v2}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private isDataOutOfDate(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    add-long/2addr v0, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v0, v5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :catch_0
    :cond_2
    return v4
.end method

.method private parseDomainAndKey(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x18

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

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized setKeyValue(Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v5, v2

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v5, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v5, p1

    invoke-interface {v0, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return v3

    .line 3
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p5}, Lctrip/android/basebusiness/db/CTStorage;->wrapKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p6, :cond_2

    .line 6
    monitor-exit p0

    return v4

    .line 7
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CTStorage;->ensureDatabase()Z

    move-result p6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p6, :cond_3

    .line 8
    :try_start_4
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "CTStorage"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :goto_0
    monitor-exit p0

    return v3

    .line 11
    :cond_3
    :try_start_6
    invoke-direct {p0, p2, p5}, Lctrip/android/basebusiness/db/CTStorage;->wrapValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p5, "INSERT OR REPLACE INTO CtripKeyValueStorage VALUES (?, ?);"

    .line 12
    iget-object p6, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p6}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p6

    invoke-virtual {p6, p5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p5

    .line 13
    iget-object p6, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p6}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p6

    invoke-virtual {p6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    invoke-virtual {p5, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p5, v2, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 17
    invoke-direct {p0, p1}, Lctrip/android/basebusiness/db/CTStorage;->getExpirePrefixKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p5, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p5, v2, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 22
    iget-object p3, p0, Lctrip/android/basebusiness/db/CTStorage;->keyValueCache:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1

    .line 24
    :cond_4
    new-array p2, v4, [Ljava/lang/String;

    aput-object p1, p2, v3

    invoke-direct {p0, p2}, Lctrip/android/basebusiness/db/CTStorage;->doRemove([Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :try_start_7
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_8
    const-string p2, "CTStorage"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    :goto_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_9
    const-string p2, "CTStorage"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 30
    :try_start_a
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_b
    const-string p2, "CTStorage"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 32
    :goto_3
    monitor-exit p0

    return v3

    .line 33
    :goto_4
    :try_start_c
    iget-object p2, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p2}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catch_4
    move-exception p2

    :try_start_d
    const-string p3, "CTStorage"

    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_5
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private translateValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x1f

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lctrip/foundation/util/EncodeUtil;->Decode([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error when decode value"

    .line 4
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private wrapKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/MD5;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private wrapValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/EncodeUtil;->Encode([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error when encode encode"

    .line 3
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_2
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x19

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
    new-instance v0, Lf/a/c/b/d;

    invoke-direct {v0, p0}, Lf/a/c/b/d;-><init>(Lctrip/android/basebusiness/db/CTStorage;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearSensitiveData()V
    .locals 3

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->clearAndCloseDatabase()V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lctrip/android/basebusiness/db/CTStorage;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p1}, Lctrip/android/basebusiness/db/CTStorage;->generateKeyWithDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lctrip/android/basebusiness/db/CTStorage;->doGet(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p3

    :cond_1
    return-object p1
.end method

.method public getAllKeysAsync(Ljava/lang/String;Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;)V
    .locals 4

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/c/b/c;

    invoke-direct {v0, p0, p1, p2}, Lf/a/c/b/c;-><init>(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAllKeysByDomain(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x17

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

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CTStorage;->ensureDatabase()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "key"

    const-string/jumbo v2, "value"

    .line 2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v0, "key not like \'__expire__%\' and key like \'"

    const-string v2, "_%\'"

    invoke-static {v0, p1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "CtripKeyValueStorage"

    const-string v13, "2000"

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lctrip/android/basebusiness/db/CTStorage;->parseDomainAndKey(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "CTStorage"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/basebusiness/db/CTStorage$ResultCallback;)V
    .locals 9

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 1
    invoke-virtual/range {v3 .. v8}, Lctrip/android/basebusiness/db/CTStorage;->getAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLctrip/android/basebusiness/db/CTStorage$ResultCallback;)V

    return-void
.end method

.method public getAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLctrip/android/basebusiness/db/CTStorage$ResultCallback;)V
    .locals 10

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p5, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lf/a/c/b/a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move-object v8, p5

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lf/a/c/b/a;-><init>(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;ZLctrip/android/basebusiness/db/CTStorage$ResultCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiRemove(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CTStorage;->ensureDatabase()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lctrip/android/basebusiness/db/CTStorage;->generateKeyWithDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-object v2, v0, v3

    invoke-direct {p0, v2}, Lctrip/android/basebusiness/db/CTStorage;->getExpirePrefixKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lctrip/android/basebusiness/db/CTStorage;->doRemove([Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lctrip/android/basebusiness/db/CTStorage;->multiRemove(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public removeAllKeysByDomain(Ljava/lang/String;)I
    .locals 6

    const-string v0, "CTStorage"

    const-string v1, "b35c7b11f30244237aea22a38b770a88"

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CTStorage;->ensureDatabase()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "_%"

    invoke-static {p1, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 3
    :try_start_0
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "CtripKeyValueStorage"

    const-string v4, "key like ?"

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object p1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    .line 10
    :goto_2
    :try_start_4
    iget-object v1, p0, Lctrip/android/basebusiness/db/CTStorage;->mReactDatabaseSupplier:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {v1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    throw p1

    :cond_2
    :goto_4
    return v1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/4 v1, 0x6

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lctrip/android/basebusiness/db/CTStorage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 8

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lctrip/android/basebusiness/db/CTStorage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object v8, p2

    move-object/from16 v9, p3

    const-string v1, "b35c7b11f30244237aea22a38b770a88"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v8, v3, v0

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v0

    const/4 v0, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v11, p6

    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    const/4 v0, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v12, p7

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    .line 3
    invoke-direct {p0, p2, p1}, Lctrip/android/basebusiness/db/CTStorage;->generateKeyWithDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lctrip/android/basebusiness/db/CTStorage;->setKeyValue(Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "async"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    .line 6
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "value"

    .line 7
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v3, "result"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "o_storage_result"

    .line 9
    invoke-static {v2, v1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return v0
.end method

.method public setAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0x9

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 1
    invoke-virtual/range {v3 .. v9}, Lctrip/android/basebusiness/db/CTStorage;->setAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public setAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    const-string v0, "b35c7b11f30244237aea22a38b770a88"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p4

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p6

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move-wide/from16 v8, p4

    move/from16 v10, p6

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 2
    invoke-virtual/range {v4 .. v11}, Lctrip/android/basebusiness/db/CTStorage;->setAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public setAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 11

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    const-string v2, "b35c7b11f30244237aea22a38b770a88"

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Long;

    move-wide v5, p4

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v4, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Byte;

    move/from16 v9, p7

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v0

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v9, p7

    .line 3
    invoke-direct {p0, p2, p1}, Lctrip/android/basebusiness/db/CTStorage;->generateKeyWithDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v10, Lf/a/c/b/b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf/a/c/b/b;-><init>(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-static {v10}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method
