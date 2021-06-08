.class public Lcom/braintreepayments/api/internal/AnalyticsDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;
    }
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "braintree-analytics.db"

.field public static final DATABASE_VERSION:I = 0x1

.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final META_JSON:Ljava/lang/String; = "meta_json"

.field public static final TABLE_NAME:Ljava/lang/String; = "analytics"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field public final mTaskSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const-string p2, "braintree-analytics.db"

    const/4 p4, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 6

    const-string v2, "braintree-analytics.db"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/internal/AnalyticsDatabase;
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    const-string v1, "braintree-analytics.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0
.end method

.method private queueTask(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;-><init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V

    invoke-static {p1, v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->access$000(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addEvent(Lcom/braintreepayments/api/internal/AnalyticsEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/braintreepayments/api/internal/AnalyticsEvent;->event:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p1, Lcom/braintreepayments/api/internal/AnalyticsEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object p1, p1, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;

    new-instance v1, Lcom/braintreepayments/api/internal/AnalyticsDatabase$1;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$1;-><init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Landroid/content/ContentValues;)V

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->queueTask(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V

    return-void
.end method

.method public getPendingRequests()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/internal/AnalyticsEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "meta_json"

    const-string v1, ","

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "group_concat(_id)"

    const-string v5, "group_concat(event)"

    const-string v6, "group_concat(timestamp)"

    .line 3
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const-string v6, "analytics"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "meta_json"

    const/4 v11, 0x0

    const-string v12, "_id asc"

    const/4 v13, 0x0

    move-object v4, v3

    .line 4
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 5
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 9
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 10
    :goto_1
    array-length v10, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v6, v10, :cond_0

    .line 11
    :try_start_1
    new-instance v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;

    invoke-direct {v10}, Lcom/braintreepayments/api/internal/AnalyticsEvent;-><init>()V

    .line 12
    aget-object v11, v7, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->id:I

    .line 13
    aget-object v11, v8, v6

    iput-object v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->event:Ljava/lang/String;

    .line 14
    aget-object v11, v9, v6

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->timestamp:J

    .line 15
    new-instance v11, Lorg/json/JSONObject;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    .line 16
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 20
    :cond_2
    throw v0

    :catch_1
    nop

    if-eqz v3, :cond_3

    .line 21
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-object v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "drop table if exists analytics"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public removeEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/internal/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braintreepayments/api/internal/AnalyticsEvent;

    iget v3, v3, Lcom/braintreepayments/api/internal/AnalyticsEvent;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "?"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, ")"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;

    new-instance v2, Lcom/braintreepayments/api/internal/AnalyticsDatabase$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$2;-><init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->queueTask(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V

    return-void
.end method
