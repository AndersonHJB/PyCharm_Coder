.class public Le/h/j/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/j/c/c/b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field public c:Le/h/j/c/c/d;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Le/h/j/c/c/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/h/j/c/c/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Error occurred during DBManagerHelper Init"

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static e()Le/h/j/c/c/c;
    .locals 4

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

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

    check-cast v0, Le/h/j/c/c/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/j/c/c/b;->a:Le/h/j/c/c/c;

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x18

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 57
    :cond_0
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, " seq >= "

    invoke-static {v1, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "sqlite_sequence"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)J
    .locals 6

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from "

    .line 15
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v5, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v2, p1, v4

    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v5, "Error occurred during getRowCount"

    .line 21
    invoke-virtual {p0, v5, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v2, p1, v4

    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    const-string v5, "SQLiteException in getRowCount"

    .line 23
    invoke-virtual {p0, v5, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v2, p1, v4

    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    :goto_0
    return-wide v0

    :goto_1
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    .line 25
    throw p1
.end method

.method public final a(ILcom/ctrip/ubt/mobile/common/UBTPriorityType;)Landroid/database/Cursor;
    .locals 12

    const/16 v0, 0x1d

    const-string v1, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, Le/h/j/c/c/c;->b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SELECT * FROM "

    const-string v2, " ORDER BY id DESC,retry ASC LIMIT ?"

    .line 84
    invoke-static {v0, p2, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    .line 85
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Le/h/j/c/b/b;->g()Le/h/j/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/j/c/b/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_6

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/UBTDataType;->values()[Lcom/ctrip/ubt/mobile/common/UBTDataType;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x0

    :goto_0
    const-string v9, ","

    if-ge v8, v7, :cond_3

    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 93
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v10, v1, v8

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    .line 96
    invoke-static {v5, v1, v4}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v6

    .line 97
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v2, " where type IN ("

    const-string v5, ") ORDER BY id DESC,retry ASC LIMIT ?"

    .line 98
    invoke-static {v0, p2, v2, v1, v5}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_7
    iget-object p2, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/database/Cursor;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 9

    const/16 v0, 0x1a

    const-string v1, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Lcom/ctrip/ubt/mobile/common/Message;

    invoke-direct {v0}, Lcom/ctrip/ubt/mobile/common/Message;-><init>()V

    const-string v2, "id"

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ubt/mobile/common/Message;->setId(J)V

    const-string v2, "type"

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/Message;->setTypeId(I)V

    const-string v2, "priority"

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ubt/mobile/common/Message;->setPriority(S)V

    const-string v2, "ts"

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ubt/mobile/common/Message;->setOfferTime(J)V

    const-string v2, "msg_data"

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v5, "ext"

    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    const/16 v7, 0x1c

    .line 68
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v1, v7, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ctrip/ubt/protobuf/Payload;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    new-instance v1, Lcom/squareup/wire/Wire;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 70
    const-class v4, Lcom/ctrip/ubt/protobuf/Payload;

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Payload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PB Deserialize Payload Error"

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    :goto_0
    invoke-virtual {v0, v6}, Lcom/ctrip/ubt/mobile/common/Message;->setPayload(Lcom/ctrip/ubt/protobuf/Payload;)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x1b

    .line 73
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v1, v7, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    :try_start_1
    new-instance v1, Lcom/squareup/wire/Wire;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 75
    const-class v4, Lcom/ctrip/ubt/protobuf/Package$SubPack;

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/protobuf/Package$SubPack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "PB Deserialize SubPack Error"

    .line 76
    invoke-virtual {p0, v2, v1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 77
    :goto_1
    invoke-virtual {v0, v6}, Lcom/ctrip/ubt/mobile/common/Message;->setSubPack(Lcom/ctrip/ubt/protobuf/Package$SubPack;)V

    :goto_2
    const-string v1, "retry"

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/Message;->setRetry(I)V

    const-string v1, "compress"

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/mobile/common/Message;->setCompress(I)V

    .line 80
    invoke-virtual {v0, v5}, Lcom/ctrip/ubt/mobile/common/Message;->setExt(I)V

    const-string v1, "remark"

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/mobile/common/Message;->setRemark(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select configvalue from ubt_config where configkey = ?"

    new-array v5, v3, [Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 30
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    .line 31
    :cond_1
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Error occurred during queryConfigByKey"

    .line 32
    invoke-virtual {p0, v1, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string v1, "SQLiteException in queryConfigByKey"

    .line 34
    invoke-virtual {p0, v1, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    new-array p2, v3, [Ljava/io/Closeable;

    aput-object v0, p2, v4

    invoke-virtual {p0, p2}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    .line 36
    throw p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-boolean v3, Le/h/j/c/c/c;->b:Z

    if-nez v3, :cond_2

    .line 2
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "UBTMSG.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Le/h/j/c/c/c;->e:Ljava/io/File;

    .line 3
    iget-object v3, p0, Le/h/j/c/c/c;->e:Ljava/io/File;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/h/j/c/c/c;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Le/h/j/c/c/c;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0xc800000

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 5
    iget-object v3, p0, Le/h/j/c/c/c;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v3, "database size is overflow"

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "db size is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v0, v4, v5}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 7
    :cond_1
    new-instance v3, Le/h/j/c/c/d;

    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "UBTMSG.db"

    invoke-direct {v3, v5, v6, v1}, Le/h/j/c/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v3, p0, Le/h/j/c/c/c;->c:Le/h/j/c/c/d;

    .line 8
    iget-object v1, p0, Le/h/j/c/c/c;->c:Le/h/j/c/c/d;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    iget-object v1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 10
    invoke-virtual {p0}, Le/h/j/c/c/c;->f()V

    .line 11
    sput-boolean v4, Le/h/j/c/c/c;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iput-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "Error occurred during DBManagerHelper Init"

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/ctrip/ubt/mobile/common/Message;)V
    .locals 8

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getPriority()S

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getOfferTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    aput-object p1, v0, v7

    aput-object v5, v0, v6

    .line 103
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO ubt_msg_rt (type,ts,msg_data,ext) VALUES(?,?,?,?)"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getPriority()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getOfferTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p1}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    aput-object p1, v0, v6

    aput-object v5, v0, v2

    .line 105
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO ubt_msg (type,priority,ts,msg_data,ext) VALUES(?,?,?,?,?)"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)V
    .locals 5

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x19

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

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    const-string v0, "UPDATE "

    .line 59
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Le/h/j/c/c/c;->b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SET retry = retry + 1 WHERE id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x21

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 109
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x22

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "$.error.sqlite"

    if-eqz p3, :cond_1

    .line 110
    invoke-static {}, Le/h/j/c/b/e;->a()Le/h/j/c/b/e;

    move-result-object v1

    new-instance v2, Le/h/j/c/b/c;

    invoke-direct {v2, v0, p1, p2, p4}, Le/h/j/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/j/c/b/e;->b(Le/h/j/c/b/c;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Le/h/j/c/b/e;->a()Le/h/j/c/b/e;

    move-result-object p4

    new-instance v1, Le/h/j/c/b/c;

    invoke-direct {v1, v0, p1, p2}, Le/h/j/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v1}, Le/h/j/c/b/e;->a(Le/h/j/c/b/c;)V

    .line 112
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "catch DBManagerHelper Error, isFatal:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",message:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UBTMobileAgent-DBManagerHelper"

    invoke-static {p3, p1}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final varargs a([Ljava/io/Closeable;)V
    .locals 5

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x1f

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
    if-eqz p1, :cond_2

    .line 106
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 107
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "DB Cursor Close Error"

    .line 108
    invoke-virtual {p0, v4, v2, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ctrip/ubt/mobile/common/UBTPriorityType;",
            ")Z"
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Le/h/j/c/c/c;->b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 40
    monitor-enter p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v4, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v7, 0x15

    .line 42
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-interface {v6, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x1

    :goto_0
    if-ge v7, p1, :cond_3

    const-string v8, ",?"

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "UBTMobileAgent-DBManagerHelper"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ack remove mobile-msg from sqlite, rows: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Error occurred during remove"

    .line 51
    invoke-virtual {p0, p2, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "SQLiteException in remove"

    .line 52
    invoke-virtual {p0, p2, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "DB locked in remove"

    .line 53
    invoke-virtual {p0, p2, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    return v3
.end method

.method public final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x13

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

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Ljava/lang/String;
    .locals 4

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x20

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

    .line 73
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->REALTIME:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    if-ne v0, p1, :cond_1

    const-string p1, "ubt_msg_rt"

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->NORMAL:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    if-ne v0, p1, :cond_2

    const-string p1, "ubt_msg"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(ILcom/ctrip/ubt/mobile/common/UBTPriorityType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ubt/mobile/common/UBTPriorityType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "UBTMobileAgent-DBManagerHelper"

    const-string v1, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/h/j/c/c/c;->a(ILcom/ctrip/ubt/mobile/common/UBTPriorityType;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_5

    .line 36
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {p0, p1}, Le/h/j/c/c/c;->a(Landroid/database/Cursor;)Lcom/ctrip/ubt/mobile/common/Message;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/Message;->getSubPack()Lcom/ctrip/ubt/protobuf/Package$SubPack;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    .line 40
    :cond_2
    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/Message;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " query effect mobile-msg from sqlite, rows: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception v3

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_4

    .line 44
    :cond_5
    :goto_2
    new-array v3, v4, [Ljava/io/Closeable;

    aput-object p1, v3, v5

    invoke-virtual {p0, v3}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    move-object p1, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_6

    :catch_2
    move-exception v3

    move-object p1, v2

    :goto_3
    :try_start_2
    const-string v6, "Error occurred during query"

    .line 45
    invoke-virtual {p0, v6, v3, v5}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    new-array v3, v4, [Ljava/io/Closeable;

    aput-object v2, v3, v5

    invoke-virtual {p0, v3}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_5

    :catch_3
    move-exception v3

    move-object p1, v2

    :goto_4
    :try_start_3
    const-string v6, "SQLiteException in query"

    .line 47
    invoke-virtual {p0, v6, v3, v5}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    new-array v3, v4, [Ljava/io/Closeable;

    aput-object v2, v3, v5

    invoke-virtual {p0, v3}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    :goto_5
    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 50
    invoke-virtual {p0, p1, p2}, Le/h/j/c/c/c;->a(Ljava/util/List;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Z

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " parse failed mobile-msg will be removed, rows: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    .line 52
    :goto_6
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object p1, v0, v5

    invoke-virtual {p0, v0}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    .line 53
    throw p2
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ubt/mobile/common/Message;

    .line 5
    invoke-virtual {p0, v1}, Le/h/j/c/c/c;->a(Lcom/ctrip/ubt/mobile/common/Message;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "DB end transaction error in save"

    .line 9
    :goto_1
    invoke-virtual {p0, v0, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    const-string v0, "Error occurred during save"

    .line 10
    invoke-virtual {p0, v0, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    :try_start_5
    const-string v0, "DB end transaction error in save"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_3
    move-exception p1

    :try_start_6
    const-string v0, "DB begin transaction error in save"

    .line 13
    invoke-virtual {p0, v0, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :try_start_7
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catch_4
    move-exception p1

    :try_start_8
    const-string v0, "DB end transaction error in save"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catch_5
    move-exception p1

    :try_start_9
    const-string v0, "SQLiteException in save"

    .line 16
    invoke-virtual {p0, v0, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 17
    :try_start_a
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catch_6
    move-exception p1

    :try_start_b
    const-string v0, "DB end transaction error in save"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :catch_7
    move-exception p1

    :try_start_c
    const-string v0, "DB locked in save"

    .line 19
    invoke-virtual {p0, v0, p1, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 20
    :try_start_d
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :catch_8
    move-exception p1

    :try_start_e
    const-string v0, "DB end transaction error in save"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_1

    :catch_9
    move-exception v0

    .line 22
    :try_start_f
    sput-boolean v2, Le/h/j/c/c/c;->a:Z

    const-string v1, "database or disk is full in save"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save list size is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V

    const-wide v0, 0x7ffffffffffffffeL

    .line 24
    invoke-virtual {p0, v0, v1}, Le/h/j/c/c/c;->a(J)I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "UBTMobileAgent-DBManagerHelper"

    const-string v0, "update to seq num to 0"

    .line 25
    invoke-static {p1, v0}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 26
    :cond_3
    :try_start_10
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2

    :catch_a
    move-exception p1

    :try_start_11
    const-string v0, "DB end transaction error in save"

    goto/16 :goto_1

    .line 28
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    return-void

    .line 29
    :goto_3
    :try_start_12
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_b
    move-exception v0

    :try_start_13
    const-string v1, "DB end transaction error in save"

    .line 31
    invoke-virtual {p0, v1, v0, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    :cond_5
    :goto_4
    throw p1

    .line 33
    :goto_5
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw p1

    :cond_6
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    sget-boolean v0, Le/h/j/c/c/c;->b:Z

    if-nez v0, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p0}, Le/h/j/c/c/c;->a()V

    .line 72
    :cond_2
    iget-object v0, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "configkey"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "configvalue"

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "ubt_config"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v0, "UBTMobileAgent-DBManagerHelper"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " batch updateConfig, rows: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Error occurred during updateConfig"

    .line 67
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "SQLiteException in updateConfig"

    .line 68
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "DB locked in updateConfig"

    .line 69
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_1
    return v4
.end method

.method public b(Ljava/util/List;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ctrip/ubt/mobile/common/UBTPriorityType;",
            ")Z"
        }
    .end annotation

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 56
    invoke-virtual {p0, v1, p2}, Le/h/j/c/c/c;->a(Ljava/lang/Long;Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)V

    goto :goto_0

    :cond_2
    const-string v0, "UBTMobileAgent-DBManagerHelper"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " batch update queue-msg retry count, rows: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Error occurred during update"

    .line 58
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "SQLiteException in update"

    .line 59
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "DB locked in update"

    .line 60
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return v4
.end method

.method public c()D
    .locals 4

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/j/c/c/c;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/j/c/c/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public c(ILcom/ctrip/ubt/mobile/common/UBTPriorityType;)V
    .locals 6

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/j/c/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Le/h/j/c/c/c;->b(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE id IN ( SELECT id FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY id ASC LIMIT ?) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 6
    iget-object v2, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UBTMobileAgent-DBManagerHelper"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " removeIfOverMax mobile-msg from sqlite, rows: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error occurred during removeIfOverMax"

    .line 8
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "SQLiteException in removeIfOverMax"

    .line 9
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "DB locked in removeIfOverMax"

    .line 10
    invoke-virtual {p0, p2, p1, v4}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Le/h/j/c/c/c;->a:Z

    return v0
.end method

.method public final f()V
    .locals 5

    const-string v0, "1ad2c03daba95e81b2ed8bcd36cabeb8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Le/h/j/c/c/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "PRAGMA journal_size_limit=4096"

    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "Error occurred during initSQLitePragma"

    .line 3
    invoke-virtual {p0, v4, v2, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    const-string v4, "SQLiteException in initSQLitePragma"

    .line 5
    invoke-virtual {p0, v4, v2, v3}, Le/h/j/c/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    :goto_0
    return-void

    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Le/h/j/c/c/c;->a([Ljava/io/Closeable;)V

    .line 7
    throw v2
.end method
