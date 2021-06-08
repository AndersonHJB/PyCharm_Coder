.class public Le/r/a/b/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Le/r/a/b/b/d/b;

.field public d:[Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Le/r/a/b/b/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/b/d/a;->a:Ljava/lang/String;

    const-string v0, "id"

    const-string v1, "eventData"

    const-string v2, "dateCreated"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/b/d/a;->d:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Le/r/a/b/b/d/a;->e:J

    .line 5
    sget-object v0, Le/r/a/b/b/d/b;->b:Le/r/a/b/b/d/b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/r/a/b/b/d/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Le/r/a/b/b/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/r/a/b/b/d/b;->b:Le/r/a/b/b/d/b;

    .line 7
    :cond_0
    sget-object p1, Le/r/a/b/b/d/b;->b:Le/r/a/b/b/d/b;

    .line 8
    iput-object p1, p0, Le/r/a/b/b/d/a;->c:Le/r/a/b/b/d/b;

    .line 9
    invoke-virtual {p0}, Le/r/a/b/b/d/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Le/r/a/b/b/d/a;->c:Le/r/a/b/b/d/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-object p1, p0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 12
    :cond_1
    iput p2, p0, Le/r/a/b/b/d/a;->f:I

    .line 13
    iget-object p1, p0, Le/r/a/b/b/d/a;->a:Ljava/lang/String;

    const-string p2, "DB Path: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/b/b/a;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, p0, Le/r/a/b/b/d/a;->f:I

    const-string v3, "id ASC LIMIT "

    .line 4
    invoke-static {v3, v2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Le/r/a/b/b/d/a;->b()Z

    move-result v3

    const/4 v12, 0x0

    const-string v13, "eventData"

    const-string v14, "id"

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, p0, Le/r/a/b/b/d/a;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v5, "events"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 13
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    .line 16
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 17
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 18
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    .line 19
    :goto_2
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 20
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dateCreated"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 25
    new-instance v4, Le/r/a/b/b/a/c;

    invoke-direct {v4}, Le/r/a/b/b/a/c;-><init>()V

    .line 26
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2

    .line 27
    iget-object v5, v4, Le/r/a/b/b/a/c;->a:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Object;

    const-string v7, "Map passed in is null, returning without adding map."

    invoke-static {v5, v7, v6}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_2
    iget-object v6, v4, Le/r/a/b/b/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    :goto_4
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_3
    new-instance v2, Le/r/a/b/b/b/a;

    invoke-direct {v2, v1, v0}, Le/r/a/b/b/b/a;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
